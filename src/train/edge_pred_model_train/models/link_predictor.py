"""
Link Prediction Model

Graph Attention Network for DAG link prediction with transition bias.
"""

import torch
import torch.nn as nn
import torch.nn.functional as F
from torch_geometric.nn import GATConv


class DAGLinkPredictor(nn.Module):
    """
    Graph Attention Network for DAG link prediction with transition bias.
    
    This model uses Graph Attention Networks to learn node representations
    and incorporates transition bias based on node types and clock periods.
    """
    
    def __init__(self, 
                 in_channels: int, 
                 hidden_channels: int, 
                 out_channels: int,
                 num_node_types: int, 
                 dropout: float = 0.1,
                 gat_heads_1: int = 4,
                 gat_heads_2: int = 2,
                 gat_heads_3: int = 1):
        """
        Initialize the link predictor.
        
        Args:
            in_channels: Number of input node features
            hidden_channels: Hidden layer dimensionality
            out_channels: Output dimensionality
            num_node_types: Number of unique node types
            dropout: Dropout probability
            gat_heads_1: Number of attention heads in first GAT layer
            gat_heads_2: Number of attention heads in second GAT layer
            gat_heads_3: Number of attention heads in third GAT layer
        """
        super().__init__()
        
        # Node type embedding
        self.node_type_embedding = nn.Embedding(num_node_types, 16)
        combined_dim = in_channels - 1 + 16  # -1 for node type, +16 for embedding
        
        # GAT layers
        self.conv1 = GATConv(combined_dim, hidden_channels, heads=gat_heads_1, dropout=dropout)
        self.conv2 = GATConv(hidden_channels * gat_heads_1, hidden_channels * 2, heads=gat_heads_2, dropout=dropout)
        self.conv3 = GATConv(hidden_channels * 2 * gat_heads_2, out_channels, heads=gat_heads_3, dropout=dropout)
        
        # Link predictor
        self.link_predictor = nn.Sequential(
            nn.Linear(out_channels * 2, hidden_channels),
            nn.ReLU(),
            nn.Dropout(dropout),
            nn.Linear(hidden_channels, 1)
        )
        
        # Buffers for bias computation (will be set after instantiation)
        self.register_buffer('transition_bias_3d', torch.zeros(0))
        self.register_buffer('period_to_idx_arr', torch.zeros(0, dtype=torch.long))
    
    def encode(self, x: torch.Tensor, edge_index: torch.Tensor) -> torch.Tensor:
        """
        Encode nodes using GAT layers.
        
        Args:
            x: Node features (num_nodes, in_channels)
            edge_index: Edge connectivity (2, num_edges)
            
        Returns:
            Node embeddings (num_nodes, out_channels)
        """
        node_types = x[:, 0].long()
        other_features = x[:, 1:]
        
        # Combine node type embeddings with other features
        emb = self.node_type_embedding(node_types)
        x_combined = torch.cat([emb, other_features], dim=1)
        
        # Apply GAT layers
        h = F.elu(self.conv1(x_combined, edge_index))
        h = F.elu(self.conv2(h, edge_index))
        return self.conv3(h, edge_index)
    
    def decode(self, 
               z: torch.Tensor, 
               edge_index: torch.Tensor, 
               x: torch.Tensor, 
               batch: torch.Tensor, 
               graph_periods: torch.Tensor) -> torch.Tensor:
        """
        Decode edge probabilities with transition bias.
        
        Args:
            z: Node embeddings (num_nodes, out_channels)
            edge_index: Edge indices to decode (2, num_edge_samples)
            x: Original node features (num_nodes, in_channels)
            batch: Batch assignment for nodes (num_nodes,)
            graph_periods: Clock periods for each graph (num_graphs,)
            
        Returns:
            Edge prediction scores (num_edge_samples, 1)
        """
        src, dst = edge_index
        edge_feats = torch.cat([z[src], z[dst]], dim=1)
        base_score = self.link_predictor(edge_feats)
        
        # Get node types for bias computation
        src_types = x[src, 0].long()
        dst_types = x[dst, 0].long()
        
        # Map edges to their corresponding graphs and periods
        graph_idx = batch[src]  # Which graph each source node belongs to
        periods = graph_periods[graph_idx]  # Raw period per edge
        period_indices = self.period_to_idx_arr[periods]  # Index in bias tensor
        
        # Get transition bias for each edge
        bias_vals = self.transition_bias_3d[period_indices, src_types, dst_types]
        bias = bias_vals.unsqueeze(1)
        
        return base_score + bias
    
    def forward(self, 
                x: torch.Tensor, 
                edge_index: torch.Tensor, 
                edge_label_index: torch.Tensor, 
                batch: torch.Tensor, 
                clock_periods: torch.Tensor) -> torch.Tensor:
        """
        Forward pass.
        
        Args:
            x: Node features (num_nodes, in_channels)
            edge_index: Graph connectivity (2, num_edges)
            edge_label_index: Edges to predict (2, num_edge_samples)
            batch: Batch assignment (num_nodes,)
            clock_periods: Clock periods per graph (num_graphs,)
            
        Returns:
            Edge prediction scores (num_edge_samples, 1)
        """
        z = self.encode(x, edge_index)
        return self.decode(z, edge_label_index, x, batch, clock_periods)


def create_link_predictor_model(config, metadata: dict) -> DAGLinkPredictor:
    """
    Factory function to create link predictor model from config and metadata.
    
    Args:
        config: Configuration object with model parameters
        metadata: Dictionary containing model metadata (bias tensors, etc.)
        
    Returns:
        Initialized link predictor model with bias tensors set
    """
    model = DAGLinkPredictor(
        in_channels=config.in_channels,
        hidden_channels=config.hidden_channels,
        out_channels=config.out_channels,
        num_node_types=metadata['num_node_types'],
        dropout=config.dropout,
        gat_heads_1=config.gat_heads_1,
        gat_heads_2=config.gat_heads_2,
        gat_heads_3=config.gat_heads_3
    )
    
    # Set bias buffers from metadata
    model.transition_bias_3d = metadata['bias_3d']
    model.period_to_idx_arr = metadata['period_to_idx_arr']
    
    return model