"""
DAG Node Fanout Predictor

This module implements a neural network model to predict fanout distributions
for nodes in DAG (Directed Acyclic Graph) structures, organized by layers.
"""

import pickle
import torch
import torch.nn as nn
import torch.nn.functional as F
from torch.utils.data import Dataset, DataLoader
from sklearn.model_selection import train_test_split


# ============================================================================
# CONFIGURATION
# ============================================================================

class Config:
    """Configuration parameters for the model and training."""
    
    # Model parameters
    NUM_NODE_TYPES = 610
    EMBEDDING_DIM = 16
    HIDDEN_DIM = 512
    
    # Training parameters
    BATCH_SIZE = 4096
    NUM_EPOCHS = 1000
    LEARNING_RATE = 0.001
    TEST_SIZE = 0.3
    RANDOM_SEED = 42
    
    # Device configuration
    DEVICE = torch.device("cuda" if torch.cuda.is_available() else "cpu")


# ============================================================================
# DATA LOADING AND PREPROCESSING
# ============================================================================

def load_graphs(dataset_name="aes"):
        
    with open("timing_cone_dataset.pkl", 'rb') as f:
        all_graphs = pickle.load(f)
    
    filtered_graphs = [g for g in all_graphs if g['dataset'] == dataset_name]
    
    return filtered_graphs


def filter_pci_graphs(folder_to_graph):
    """Filter graphs from folders containing 'pci' in the name."""
    pyg_dataset = []
    for folder_name, graphs in folder_to_graph.items():
        if "pci" in folder_name.lower():
            pyg_dataset.extend(graphs)
    
    print(f"Found {len(pyg_dataset)} PCI graphs.")
    return pyg_dataset


def transform_dataset_by_layer(pyg_graphs):
    """
    Transform PyG graphs into layer-based dataset for fanout prediction.
    
    Args:
        pyg_graphs: List of PyG graph objects
        
    Returns:
        List of dictionaries containing layer-wise data points
    """
    dataset = []
    
    for graph in pyg_graphs:
        x = graph.x  # Node features: (num_nodes, 11)
        
        # Extract features
        node_types = x[:, 0].view(-1).tolist()
        max_level = max(x[:, 1].view(-1).tolist())
        levels = (x[:, 1] / max_level).tolist()  # Normalize levels
        fanouts = x[:, 3].tolist()
        
        # Group nodes by layer
        layers = {}
        for ntype, lvl, fan in zip(node_types, levels, fanouts):
            if lvl not in layers:
                layers[lvl] = {'node_types': [], 'fanouts': []}
            layers[lvl]['node_types'].append(ntype)
            layers[lvl]['fanouts'].append(fan)
        
        # Create data points (skip level 0)
        for layer_index, data in layers.items():
            if layer_index == 0:
                continue
                
            node_types_layer = data['node_types']
            fanouts_layer = data['fanouts']
            num_edges = sum(fanouts_layer)
            
            data_point = {
                'layer': layer_index,
                'node_types': torch.tensor(node_types_layer, dtype=torch.long),
                'num_edges': num_edges,
                'label': torch.tensor(fanouts_layer, dtype=torch.long)
            }
            dataset.append(data_point)
    
    return dataset


def filter_zero_edges(dataset):
    """Remove data points with zero edges."""
    filtered_dataset = [dp for dp in dataset if dp['num_edges'] != 0]
    removed_count = len(dataset) - len(filtered_dataset)
    print(f"Removed {removed_count} datapoints with num_edges == 0.")
    return filtered_dataset


# ============================================================================
# DATASET AND DATA LOADING
# ============================================================================

class DAGLayerDataset(Dataset):
    """Dataset class for DAG layer data."""
    
    def __init__(self, data):
        self.data = data

    def __len__(self):
        return len(self.data)
    
    def __getitem__(self, idx):
        return self.data[idx]


def collate_fn(samples):
    """
    Collate function for batching variable-length sequences.
    Pads sequences to the maximum length in the batch.
    """
    max_nodes = max(sample['node_types'].size(0) for sample in samples)
    
    layers = []
    num_edges_list = []
    padded_node_types = []
    padded_labels = []
    masks = []
    
    for sample in samples:
        layers.append(sample['layer'])
        num_edges_list.append(sample['num_edges'])
        
        node_types = sample['node_types']
        label = sample['label']
        num_nodes = node_types.size(0)
        pad_length = max_nodes - num_nodes
        
        if pad_length > 0:
            # Pad with zeros (assuming 0 is padding index)
            padded_node_types.append(
                torch.cat([node_types, torch.zeros(pad_length, dtype=torch.long)])
            )
            padded_labels.append(
                torch.cat([label.float(), torch.zeros(pad_length)])
            )
            mask = torch.cat([
                torch.ones(num_nodes, dtype=torch.bool),
                torch.zeros(pad_length, dtype=torch.bool)
            ])
            masks.append(mask)
        else:
            padded_node_types.append(node_types)
            padded_labels.append(label.float())
            masks.append(torch.ones(num_nodes, dtype=torch.bool))
    
    return {
        'layer': torch.tensor(layers, dtype=torch.long),
        'node_types': torch.stack(padded_node_types, dim=0),
        'num_edges': torch.tensor(num_edges_list, dtype=torch.float32),
        'label': torch.stack(padded_labels, dim=0),
        'mask': torch.stack(masks, dim=0)
    }


# ============================================================================
# MODEL DEFINITION
# ============================================================================

class NodeFanoutPredictor(nn.Module):
    """
    Neural network model for predicting node fanout distributions.
    
    The model uses embeddings for node types and incorporates layer information
    to predict how edges should be distributed among nodes in a layer.
    """
    
    def __init__(self, num_node_types, embedding_dim, hidden_dim):
        """
        Args:
            num_node_types: Total number of distinct node type categories
            embedding_dim: Dimensionality for node type embeddings
            hidden_dim: Dimensionality of hidden layers
        """
        super(NodeFanoutPredictor, self).__init__()
        
        # Embedding layer (index 0 reserved for padding)
        self.embedding = nn.Embedding(
            num_node_types, embedding_dim, padding_idx=0
        )
        
        # Fully connected layers
        # Input: embedding_dim + 1 (for layer feature)
        self.fc1 = nn.Linear(embedding_dim + 1, hidden_dim)
        self.fc2 = nn.Linear(hidden_dim, hidden_dim)
        self.fc3 = nn.Linear(hidden_dim, 1)  # Output logit per node

    def forward(self, layer, node_types, mask, num_edges):
        """
        Forward pass of the model.
        
        Args:
            layer: Layer indices (B,)
            node_types: Node type indices (B, max_nodes)
            mask: Padding mask (B, max_nodes)
            num_edges: Total edges per batch item (B,)
            
        Returns:
            pred_dist: Probability distribution over nodes (B, max_nodes)
            predicted_fanouts: Predicted fanout values (B, max_nodes)
        """
        B, max_nodes = node_types.size()
        
        # Get node embeddings
        node_emb = self.embedding(node_types)  # (B, max_nodes, embedding_dim)
        
        # Create layer feature
        layer_feature = layer.view(-1, 1, 1).float().expand(-1, max_nodes, 1)
        
        # Concatenate features
        x = torch.cat([node_emb, layer_feature], dim=2)
        
        # Forward through network
        hidden = F.relu(self.fc1(x))
        hidden = F.relu(self.fc2(hidden))
        logits = self.fc3(hidden).squeeze(-1)  # (B, max_nodes)
        
        # Mask padded positions
        logits = logits.masked_fill(~mask, -1e6)
        
        # Compute probability distribution
        pred_dist = F.softmax(logits, dim=1)
        
        # Scale by total edges to get predicted fanouts
        predicted_fanouts = pred_dist * num_edges.unsqueeze(1)
        
        return pred_dist, predicted_fanouts


# ============================================================================
# TRAINING FUNCTIONS
# ============================================================================

def create_data_loaders(dataset, config):
    """Create train and test data loaders."""
    train_data, test_data = train_test_split(
        dataset, test_size=config.TEST_SIZE, random_state=config.RANDOM_SEED
    )
    
    train_dataset = DAGLayerDataset(train_data)
    test_dataset = DAGLayerDataset(test_data)
    
    train_loader = DataLoader(
        train_dataset, batch_size=config.BATCH_SIZE, 
        shuffle=True, collate_fn=collate_fn
    )
    test_loader = DataLoader(
        test_dataset, batch_size=config.BATCH_SIZE, 
        shuffle=False, collate_fn=collate_fn
    )
    
    print(f"Train samples: {len(train_data)}, Test samples: {len(test_data)}")
    return train_loader, test_loader


def train_model(model, train_loader, test_loader, config):
    """Train the model using MSE loss."""
    print(f"Training on device: {config.DEVICE}")
    
    optimizer = torch.optim.Adam(model.parameters(), lr=config.LEARNING_RATE)
    mse_loss_fn = nn.MSELoss()
    
    model.train()
    for epoch in range(config.NUM_EPOCHS):
        epoch_loss = 0.0
        
        for batch in train_loader:
            # Move batch to device
            batch = {k: v.to(config.DEVICE) for k, v in batch.items()}
            
            optimizer.zero_grad()
            
            # Forward pass
            pred_dist, predicted_fanouts = model(
                batch['layer'], batch['node_types'], 
                batch['mask'], batch['num_edges']
            )
            
            # Compute loss
            loss = mse_loss_fn(predicted_fanouts, batch['label'])
            
            # Backward pass
            loss.backward()
            optimizer.step()
            
            epoch_loss += loss.item()
        
        if (epoch + 1) % 10 == 0 or epoch == 0:
            print(f"Epoch {epoch+1}/{config.NUM_EPOCHS}, MSE Loss: {epoch_loss:.4f}")


# ============================================================================
# MAIN EXECUTION
# ============================================================================

def main():
    """Main execution function."""
    config = Config()

    pyg_dataset = load_graphs()
    fanout_dataset = transform_dataset_by_layer(pyg_dataset)
    filtered_dataset = filter_zero_edges(fanout_dataset)
    
    # Create data loaders
    train_loader, test_loader = create_data_loaders(filtered_dataset, config)
    
    # Initialize model
    model = NodeFanoutPredictor(
        config.NUM_NODE_TYPES, 
        config.EMBEDDING_DIM, 
        config.HIDDEN_DIM
    ).to(config.DEVICE)
    
    print(f"Model parameters: {sum(p.numel() for p in model.parameters()):,}")
    
    # Train model
    train_model(model, train_loader, test_loader, config)
    
    print("Training completed!")


if __name__ == "__main__":
    main()