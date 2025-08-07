import pickle
import torch
import torch.nn as nn
import torch.nn.functional as F
import torch.optim as optim
from torch.utils.data import Dataset, DataLoader


# =============================================================================
# DATA LOADING AND PREPROCESSING
# =============================================================================

def load_and_organize_graphs(dataset_name="aes"):
        
    with open("timing_cone_dataset.pkl", 'rb') as f:
        all_graphs = pickle.load(f)
    
    filtered_graphs = [g for g in all_graphs if g['dataset'] == dataset_name]
    
    return filtered_graphs


def transform_dataset(pyg_graphs):
    """Transform PyG graphs into the required format for training."""
    transformed_data = []
    
    for graph in pyg_graphs:
        x = graph.x 
        
        # Extract node features
        node_types = x[:, 0].tolist()
        levels = x[:, 1].tolist()
        fanouts = x[:, 3].tolist()
        
        # Group nodes by their level
        layers = {}
        for ntype, lvl, fan in zip(node_types, levels, fanouts):
            if lvl not in layers:
                layers[lvl] = {'node_types': [], 'fanouts': []}
            layers[lvl]['node_types'].append(ntype)
            layers[lvl]['fanouts'].append(fan)
        
        # Process layers
        max_level = int(max(levels))
        num_layers = max_level + 1
        
        num_nodes_per_layer = []
        node_types_per_layer = []
        label_list = []  # Sum of fanouts per layer
        
        for lvl in range(num_layers):
            if lvl in layers:
                current_node_types = layers[lvl]['node_types']
                current_fanouts = layers[lvl]['fanouts']
            else:
                current_node_types = []
                current_fanouts = []
                
            num_nodes_per_layer.append(len(current_node_types))
            node_types_per_layer.append(torch.tensor(current_node_types, dtype=torch.long))
            label_list.append(sum(current_fanouts))
        
        total_edges = sum(fanouts)
        
        sample = {
            'num_nodes_per_layer': num_nodes_per_layer,
            'node_types_per_layer': node_types_per_layer,
            'total_edges': total_edges,
            'label': torch.tensor(label_list, dtype=torch.float)
        }
        
        transformed_data.append(sample)
    
    return transformed_data


def filter_valid_graphs(graph_dataset):
    """Filter graphs to keep only valid ones based on label constraints."""
    filtered_dataset = []
    
    for t, graph_data in enumerate(graph_dataset):
        diff = graph_data['label'] - torch.tensor(graph_data['num_nodes_per_layer'])
        if len(torch.nonzero(diff < 0)) != 1:
            print(f"Filtering out graph {t}")
        else:
            filtered_dataset.append(graph_data)
    
    return filtered_dataset


# =============================================================================
# DATASET AND DATALOADER
# =============================================================================

class DAGDataset(Dataset):
    """Dataset wrapper for DAG data."""
    
    def __init__(self, data_list):
        self.data_list = data_list

    def __len__(self):
        return len(self.data_list)

    def __getitem__(self, idx):
        return self.data_list[idx]


def collate_fn(batch):
    """Collate function to pad samples in a batch."""
    max_layers = max(len(sample['num_nodes_per_layer']) for sample in batch)
    
    batch_num_nodes = []
    batch_node_types = []
    batch_total_edges = []
    batch_labels = []
    
    # Pad each sample to max_layers
    for sample in batch:
        L = len(sample['num_nodes_per_layer'])
        pad_layers = max_layers - L
        
        padded_num_nodes = sample['num_nodes_per_layer'] + [0] * pad_layers
        padded_node_types = sample['node_types_per_layer'] + [
            torch.tensor([], dtype=torch.long) for _ in range(pad_layers)
        ]
        padded_labels = torch.cat([
            sample['label'], 
            torch.zeros(pad_layers, dtype=sample['label'].dtype)
        ])
        
        batch_num_nodes.append(torch.tensor(padded_num_nodes, dtype=torch.float32))
        batch_node_types.append(padded_node_types)
        batch_total_edges.append(sample['total_edges'])
        batch_labels.append(padded_labels)
    
    # Pad node types per layer
    padded_node_types_batch = []
    masks_batch = []
    B = len(batch)
    
    for layer_idx in range(max_layers):
        layer_tensors = [sample[layer_idx] for sample in batch_node_types]
        max_nodes = max(t.numel() for t in layer_tensors) if layer_tensors else 0
        
        padded_tensors = []
        masks = []
        
        for t in layer_tensors:
            n = t.numel()
            if max_nodes > 0:
                if n < max_nodes:
                    padded = F.pad(t, (0, max_nodes - n), value=0)
                    mask = torch.cat([
                        torch.ones(n, dtype=torch.bool),
                        torch.zeros(max_nodes - n, dtype=torch.bool)
                    ])
                else:
                    padded = t
                    mask = torch.ones(n, dtype=torch.bool)
            else:
                padded = torch.tensor([0], dtype=torch.long)
                mask = torch.tensor([False], dtype=torch.bool)
            
            padded_tensors.append(padded.unsqueeze(0))
            masks.append(mask.unsqueeze(0))
        
        padded_layer_tensor = torch.cat(padded_tensors, dim=0)
        mask_layer = torch.cat(masks, dim=0)
        padded_node_types_batch.append(padded_layer_tensor)
        masks_batch.append(mask_layer)
    
    batch_num_nodes = torch.stack(batch_num_nodes, dim=0)
    batch_labels = torch.stack(batch_labels, dim=0)
    batch_total_edges = torch.tensor(batch_total_edges, dtype=torch.float32)
    
    return {
        'num_nodes_per_layer': batch_num_nodes,
        'node_types_per_layer': padded_node_types_batch,
        'node_types_mask': masks_batch,
        'total_edges': batch_total_edges,
        'label': batch_labels
    }


# =============================================================================
# MODEL DEFINITION
# =============================================================================

class BatchedDAGEdgePredictor(nn.Module):
    """Neural network model for predicting edge distribution in DAGs."""
    
    def __init__(self, num_node_types, embedding_dim, hidden_dim):
        super(BatchedDAGEdgePredictor, self).__init__()
        
        # Embedding layer with padding_idx=0
        self.embedding = nn.Embedding(num_node_types, embedding_dim, padding_idx=0)
        
        # Fully connected layers
        # Input: embedding_dim + 2 (embedding + num_nodes + layer_index)
        self.fc1 = nn.Linear(embedding_dim + 2, hidden_dim)
        self.fc2 = nn.Linear(hidden_dim, hidden_dim)
        self.fc3 = nn.Linear(hidden_dim, 1)

    def forward(self, num_nodes_per_layer, node_types_per_layer, node_types_mask, total_edges):
        """Forward pass through the network."""
        B, L = num_nodes_per_layer.shape
        raw_logits = []
        
        for layer_idx in range(L):
            # Get batch data for current layer
            node_types = node_types_per_layer[layer_idx]
            mask = node_types_mask[layer_idx].float()
            
            # Compute embeddings
            emb = self.embedding(node_types)
            emb = emb * mask.unsqueeze(-1)
            sum_emb = emb.sum(dim=1)
            
            # Average embeddings (avoid division by zero)
            valid_counts = mask.sum(dim=1).unsqueeze(-1)
            valid_counts[valid_counts == 0] = 1
            emb_mean = sum_emb / valid_counts

            # Additional features
            num_nodes_feat = num_nodes_per_layer[:, layer_idx].unsqueeze(-1)
            layer_index_feat = torch.full(
                (B, 1), float(layer_idx), device=num_nodes_per_layer.device
            )
            
            # Concatenate features
            layer_feat = torch.cat([emb_mean, num_nodes_feat, layer_index_feat], dim=1)
            
            # Forward through network
            hidden = F.relu(self.fc1(layer_feat))
            hidden = F.relu(self.fc2(hidden))
            logit = self.fc3(hidden)
            
            # Force last layer to have very low logit
            if layer_idx == L - 1:
                logit = torch.full_like(logit, -1e9)
                
            raw_logits.append(logit)
        
        # Apply softmax to get probability distribution
        raw_logits = torch.cat(raw_logits, dim=1)  # (B, L)
        probs = F.softmax(raw_logits, dim=1)
        
        # Initial edge allocation
        initial_edges = probs * total_edges.unsqueeze(1)
        
        # Apply constraints
        constrained_edges = self._apply_constraints(
            initial_edges, num_nodes_per_layer, total_edges, probs
        )
        
        return constrained_edges
    
    def _apply_constraints(self, initial_edges, num_nodes_per_layer, total_edges, probs):
        """Apply constraints to edge allocation."""
        B, L = initial_edges.shape
        constrained_edges = initial_edges.clone()
        
        # Constraint 1: Last layer should have 0 edges
        constrained_edges[:, -1] = 0
        
        # Constraint 2: Each layer needs at least as many edges as nodes
        min_edges_required = num_nodes_per_layer.clone()
        min_edges_required[:, -1] = 0  # Last layer exception
        constrained_edges = torch.max(constrained_edges, min_edges_required)
        
        # Distribute remaining edges proportionally
        if L > 1:
            remaining_edges = total_edges.unsqueeze(1) - min_edges_required.sum(dim=1, keepdim=True)
            remaining_edges = torch.clamp(remaining_edges, min=0)
            
            non_last_probs = probs[:, :-1].clone()
            non_last_sum = non_last_probs.sum(dim=1, keepdim=True)
            non_last_sum[non_last_sum == 0] = 1.0  # Avoid division by zero
            
            normalized_probs = non_last_probs / non_last_sum
            extra_edges = normalized_probs * remaining_edges
            constrained_edges[:, :-1] = min_edges_required[:, :-1] + extra_edges
        
        # Scale to match target total edges exactly
        total_predicted = constrained_edges.sum(dim=1, keepdim=True)
        scale_factor = total_edges.unsqueeze(1) / torch.max(
            total_predicted, torch.ones_like(total_predicted)
        )
        constrained_edges = constrained_edges * scale_factor
        
        return constrained_edges


# =============================================================================
# UTILITY FUNCTIONS
# =============================================================================

def move_to_device(data, device):
    """Recursively move data to target device."""
    if isinstance(data, torch.Tensor):
        return data.to(device)
    elif isinstance(data, dict):
        return {k: move_to_device(v, device) for k, v in data.items()}
    elif isinstance(data, list):
        return [move_to_device(item, device) for item in data]
    else:
        return data


# =============================================================================
# TRAINING SETUP AND EXECUTION
# =============================================================================

def train_model(dataset, config):
    """Train the DAG edge predictor model."""
    
    # Setup
    dataloader = DataLoader(
        dataset, 
        batch_size=config['batch_size'], 
        shuffle=True, 
        collate_fn=collate_fn
    )
    
    device = torch.device(config['device'] if torch.cuda.is_available() else "cpu")
    print(f"Using device: {device}")
    
    # Model initialization
    model = BatchedDAGEdgePredictor(
        config['num_node_types'], 
        config['embedding_dim'], 
        config['hidden_dim']
    ).to(device)
    
    # Loss and optimizer
    criterion = nn.MSELoss()
    optimizer = optim.Adam(model.parameters(), lr=config['learning_rate'])
    scheduler = optim.lr_scheduler.StepLR(
        optimizer, 
        step_size=config['scheduler_step'], 
        gamma=config['scheduler_gamma']
    )
    
    # Training loop
    for epoch in range(config['num_epochs']):
        epoch_loss = 0.0
        
        for batch in dataloader:
            optimizer.zero_grad()
            
            # Move batch to device
            batch = move_to_device(batch, device)
            
            # Forward pass
            predicted_edges = model(
                batch['num_nodes_per_layer'],
                batch['node_types_per_layer'],
                batch['node_types_mask'],
                batch['total_edges']
            )
            
            # Compute loss and backpropagate
            loss = criterion(predicted_edges, batch['label'])
            loss.backward()
            optimizer.step()
            epoch_loss += loss.item()
        
        scheduler.step()
        print(f"Epoch {epoch+1}/{config['num_epochs']}, Total Loss: {epoch_loss:.4f}")
    
    return model


# =============================================================================
# MAIN EXECUTION
# =============================================================================

def main():
    """Main function to run the entire pipeline."""
    
    # Configuration
    config = {
        'batch_size': 2048,
        'num_node_types': 650,
        'embedding_dim': 512,
        'hidden_dim': 512,
        'learning_rate': 0.001,
        'num_epochs': 1000,
        'scheduler_step': 10,
        'scheduler_gamma': 0.1,
        'device': "cuda:1"
    }
    
    # Data preprocessing
    print("Loading and organizing graphs...")
    # folder_to_graph = 
    
    print("Filtering graphs...")
    pyg_dataset = load_and_organize_graphs("aes")
    
    print("Transforming dataset...")
    transformed_dataset = transform_dataset(pyg_dataset)
    
    print("Filtering valid graphs...")
    final_filtered_dataset = filter_valid_graphs(transformed_dataset)
    
    print(f"Final dataset size: {len(final_filtered_dataset)}")
    
    # Create dataset and train
    dataset = DAGDataset(final_filtered_dataset)
    
    print("Starting training...")
    trained_model = train_model(dataset, config)
    
    print("Training completed!")
    return trained_model


if __name__ == "__main__":
    model = main()