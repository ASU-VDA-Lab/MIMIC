import torch
import torch.nn as nn
import torch.nn.functional as F
from torch_geometric.nn import GATConv
from torch_geometric.data import Data, DataLoader
from torch_geometric.utils import negative_sampling
import numpy as np
from sklearn.metrics import roc_auc_score, average_precision_score
import matplotlib.pyplot as plt

class DAGLinkPredictor(torch.nn.Module):
    def __init__(self, in_channels, hidden_channels, out_channels, num_node_types=311, dropout=0.1, precomputed_transition_bias=None):
        super(DAGLinkPredictor, self).__init__()
        
        # Node type embedding layer
        self.node_type_embedding = nn.Embedding(num_node_types, 16)
        
        # Combine original features with embeddings
        combined_dim = in_channels - 1 + 16  # -1 for node_type (replaced by embedding)
        
        # Graph Attention layers
        self.conv1 = GATConv(combined_dim, hidden_channels, heads=4, dropout=dropout)
        self.conv2 = GATConv(hidden_channels * 4, hidden_channels * 2, heads=2, dropout=dropout)
        self.conv3 = GATConv(hidden_channels * 4, out_channels, heads=1, dropout=dropout)
        
        # Link prediction layers
        self.link_predictor = nn.Sequential(
            nn.Linear(out_channels * 2, hidden_channels),
            nn.ReLU(),
            nn.Dropout(dropout),
            nn.Linear(hidden_channels, 1)
        )
        
        if precomputed_transition_bias is None:
            precomputed_transition_bias = torch.zeros(num_node_types, num_node_types)
        self.register_buffer("transition_bias", precomputed_transition_bias)
        
    def encode(self, x, edge_index):
        # Extract node types and other features
        node_types = x[:, 0].long()  # First column: node type
        other_features = x[:, 1:]    # Other features (e.g., level, fanout)
        
        # Get node type embeddings
        node_type_emb = self.node_type_embedding(node_types)
        
        # Combine embeddings with other features
        x_comb = torch.cat([node_type_emb, other_features], dim=1)
        
        # Apply GNN layers
        x_enc = F.elu(self.conv1(x_comb, edge_index))
        x_enc = F.elu(self.conv2(x_enc, edge_index))
        x_enc = self.conv3(x_enc, edge_index)
        
        return x_enc
    
    def decode(self, z, edge_index, x):
        # Extract node representations for each edge
        src, dst = edge_index
        src_z = z[src]
        dst_z = z[dst]
        
        # Concatenate source and destination node features
        edge_features = torch.cat([src_z, dst_z], dim=1)
        
        # Get base score from link predictor
        base_score = self.link_predictor(edge_features)
        
        # Look up precomputed log bias using node types from x (first column)
        src_types = x[src, 0].long()
        dst_types = x[dst, 0].long()
        bias = self.transition_bias[src_types, dst_types].unsqueeze(1)  # shape: [num_edges, 1]
        
        # Combine the base score with the precomputed bias
        final_score = base_score + bias
        return final_score
    
    def forward(self, x, edge_index, edge_label_index):
        # Get node embeddings
        z = self.encode(x, edge_index)
        # Use the original features x for bias lookup in decode
        return self.decode(z, edge_label_index, x)

