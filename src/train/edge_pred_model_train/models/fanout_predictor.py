"""
Fanout Prediction Model

Neural network model for predicting fanout distributions for nodes in DAG layers.
"""

import torch
import torch.nn as nn
import torch.nn.functional as F


class NodeFanoutPredictor(nn.Module):
    """
    Neural network model for predicting node fanout distributions.
    
    The model uses embeddings for node types and incorporates layer information
    to predict how edges should be distributed among nodes in a layer.
    """
    
    def __init__(self, num_node_types: int, embedding_dim: int, hidden_dim: int):
        """
        Initialize the fanout predictor.
        
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
            Tuple of (pred_dist, predicted_fanouts)
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


def create_fanout_predictor_model(config) -> NodeFanoutPredictor:
    """
    Factory function to create fanout predictor model from config.
    
    Args:
        config: Configuration object with model parameters
        
    Returns:
        Initialized fanout predictor model
    """
    return NodeFanoutPredictor(
        num_node_types=config.num_node_types,
        embedding_dim=config.embedding_dim,
        hidden_dim=config.hidden_dim
    )