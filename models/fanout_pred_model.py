import torch
import torch.nn as nn
import torch.nn.functional as F
from torch.utils.data import Dataset, DataLoader

class DAGLayerDataset(Dataset):
    def __init__(self, data):
        self.data = data

    def __len__(self):
        return len(self.data)
    
    def __getitem__(self, idx):
        return self.data[idx]

def collate_fn_node_fanuout(samples):
    # Determine maximum number of nodes in the batch.
    max_nodes = max(sample['node_types'].size(0) for sample in samples)
    
    layers = []
    num_edges_list = []
    padded_node_types = []
    masks = []
    
    for sample in samples:
        layers.append(sample['layer'])
        num_edges_list.append(sample['num_edges'])
        node_types = sample['node_types']
        num_nodes = node_types.size(0)
        pad_length = max_nodes - num_nodes
        if pad_length > 0:
            padded_node_types.append(torch.cat([node_types, torch.zeros(pad_length, dtype=torch.long)]))
            mask = torch.cat([torch.ones(num_nodes, dtype=torch.bool), torch.zeros(pad_length, dtype=torch.bool)])
            masks.append(mask)
        else:
            padded_node_types.append(node_types)
            masks.append(torch.ones(num_nodes, dtype=torch.bool))
    
    layers = torch.tensor(layers, dtype=torch.long)            # (B,)
    num_edges_tensor = torch.tensor(num_edges_list, dtype=torch.float32)  # (B,)
    padded_node_types = torch.stack(padded_node_types, dim=0)      # (B, max_nodes)
    masks = torch.stack(masks, dim=0)                              # (B, max_nodes)
    
    return {
        'layer': layers,               # (B,)
        'node_types': padded_node_types,  # (B, max_nodes)
        'num_edges': num_edges_tensor, # (B,)
        'mask': masks                  # (B, max_nodes)
    }

class NodeFanoutPredictor(nn.Module):
    def __init__(self, num_node_types, embedding_dim, hidden_dim):
        super(NodeFanoutPredictor, self).__init__()
        # Embedding layer: index 0 is used as padding.
        self.embedding = nn.Embedding(num_node_types, embedding_dim, padding_idx=0)
        # We concatenate the embedding with the layer index feature (1 dimension).
        self.fc1 = nn.Linear(embedding_dim + 1, hidden_dim)
        self.fc2 = nn.Linear(hidden_dim, hidden_dim)  # Additional hidden layer.
        self.fc3 = nn.Linear(hidden_dim, 1)  # Output layer: outputs a logit per node.

    def forward(self, layer, node_types, mask, num_edges):
        B, max_nodes = node_types.size()
        # Get node embeddings: shape (B, max_nodes, embedding_dim)
        node_emb = self.embedding(node_types)
        # Create a feature for layer index and repeat it for each node: shape (B, max_nodes, 1)
        layer_feature = layer.view(-1, 1, 1).float().expand(-1, max_nodes, 1)
        # Concatenate node embeddings with the layer feature: (B, max_nodes, embedding_dim+1)
        x = torch.cat([node_emb, layer_feature], dim=2)
        # Pass through FC layers.
        hidden = F.relu(self.fc1(x))       # (B, max_nodes, hidden_dim)
        hidden = F.relu(self.fc2(hidden))    # (B, max_nodes, hidden_dim)
        logits = self.fc3(hidden).squeeze(-1)  # (B, max_nodes)
        # Mask out padded positions by assigning a very low value.
        logits = logits.masked_fill(~mask, -1e6)
        # Compute softmax over nodes to get a probability distribution.
        pred_dist = F.softmax(logits, dim=1)  # (B, max_nodes)
        # Multiply by total edges to get predicted fanouts.
        predicted_fanouts = pred_dist * num_edges.unsqueeze(1)
        return pred_dist, predicted_fanouts
