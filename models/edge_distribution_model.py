import torch
import torch.nn as nn
import torch.nn.functional as F
import torch.optim as optim
from torch.utils.data import Dataset, DataLoader

# A simple Dataset that wraps list of dictionaries.
class DAGDataset(Dataset):
    def __init__(self, data_list):
        self.data_list = data_list

    def __len__(self):
        return len(self.data_list)

    def __getitem__(self, idx):
        return self.data_list[idx]

# Collate function to pad samples in a batch.
def collate_fn_edge_size(batch):
    max_layers = max(len(sample['num_nodes_per_layer']) for sample in batch)
    
    batch_num_nodes = []
    batch_node_types = []
    batch_total_edges = []
    
    for sample in batch:
        L = len(sample['num_nodes_per_layer'])
        pad_layers = max_layers - L
        
        padded_num_nodes = sample['num_nodes_per_layer'] + [0] * pad_layers
        padded_node_types = sample['node_types_per_layer'] + [torch.tensor([], dtype=torch.long) for _ in range(pad_layers)]
        batch_num_nodes.append(torch.tensor(padded_num_nodes, dtype=torch.float32))
        batch_node_types.append(padded_node_types)
        batch_total_edges.append(sample['total_edges'])

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
                    mask = torch.cat([torch.ones(n, dtype=torch.bool),
                                      torch.zeros(max_nodes - n, dtype=torch.bool)])
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
    batch_total_edges = torch.tensor(batch_total_edges, dtype=torch.float32)
    
    return {
        'num_nodes_per_layer': batch_num_nodes,
        'node_types_per_layer': padded_node_types_batch,
        'node_types_mask': masks_batch,
        'total_edges': batch_total_edges
    }

class BatchedDAGEdgePredictor(nn.Module):
    def __init__(self, num_node_types, embedding_dim, hidden_dim):
        super(BatchedDAGEdgePredictor, self).__init__()
        self.embedding = nn.Embedding(num_node_types, embedding_dim, padding_idx=0)
        self.fc1 = nn.Linear(embedding_dim + 2, hidden_dim)
        self.fc2 = nn.Linear(hidden_dim, hidden_dim)
        self.fc3 = nn.Linear(hidden_dim, 1) 

    def forward(self, num_nodes_per_layer, node_types_per_layer, node_types_mask, total_edges):
        B, L = num_nodes_per_layer.shape
        raw_logits = []
        
        for layer_idx in range(L):
            node_types = node_types_per_layer[layer_idx]
            mask = node_types_mask[layer_idx].float()
            emb = self.embedding(node_types)
            emb = emb * mask.unsqueeze(-1)
            sum_emb = emb.sum(dim=1)
            valid_counts = mask.sum(dim=1).unsqueeze(-1)
            valid_counts[valid_counts == 0] = 1
            emb_mean = sum_emb / valid_counts

            num_nodes_feat = num_nodes_per_layer[:, layer_idx].unsqueeze(-1)
            layer_index_feat = torch.full((B, 1), float(layer_idx), device=num_nodes_per_layer.device)
            
            # Concatenate features.
            layer_feat = torch.cat([emb_mean, num_nodes_feat, layer_index_feat], dim=1)
            
            # Pass through hidden layers with ReLU activations.
            hidden = F.relu(self.fc1(layer_feat))
            hidden = F.relu(self.fc2(hidden))
            logit = self.fc3(hidden)  # (B, 1)
            
            # For the last layer, force the logit to a very low value.
            if layer_idx == L - 1:
                logit = torch.full_like(logit, -1e9)
                
            raw_logits.append(logit)
        
        # Concatenate raw logits along the layer dimension: (B, L)
        raw_logits = torch.cat(raw_logits, dim=1)
        
        # Apply softmax to get a distribution.
        probs = F.softmax(raw_logits, dim=1)
        
        # Initial edge allocation based on probabilities.
        initial_edges = probs * total_edges.unsqueeze(1)
        
        # Enforce constraints:
        # 1. Last layer should have 0 edges.
        constrained_edges = initial_edges.clone()
        constrained_edges[:, -1] = 0
        
        # 2. Get minimum required edges for non-last layers (equal to number of nodes).
        min_edges_required = num_nodes_per_layer.clone()
        min_edges_required[:, -1] = 0  # Last layer doesn't need this constraint.
        
        # 3. Ensure each layer gets at least its minimum required edges.
        constrained_edges = torch.max(constrained_edges, min_edges_required)
        
        # Distribute remaining edges proportionally (for non-last layers only).
        if L > 1:
            remaining_edges = total_edges.unsqueeze(1) - min_edges_required.sum(dim=1, keepdim=True)
            remaining_edges = torch.clamp(remaining_edges, min=0)
            non_last_probs = probs[:, :-1].clone()
            non_last_sum = non_last_probs.sum(dim=1, keepdim=True)
            non_last_sum[non_last_sum == 0] = 1.0  # Avoid division by zero.
            normalized_probs = non_last_probs / non_last_sum
            extra_edges = normalized_probs * remaining_edges
            constrained_edges[:, :-1] = min_edges_required[:, :-1] + extra_edges
        
        # Scale allocation to exactly match the target total edges.
        total_predicted = constrained_edges.sum(dim=1, keepdim=True)
        scale_factor = total_edges.unsqueeze(1) / torch.max(total_predicted, torch.ones_like(total_predicted))
        constrained_edges = constrained_edges * scale_factor
        
        return constrained_edges
