"""
Edge Distribution Prediction Model

Neural network model for predicting edge distribution in DAGs (Directed Acyclic Graphs).
"""

import torch
import torch.nn as nn
import torch.nn.functional as F


class BatchedDAGEdgePredictor(nn.Module):
    """
    Neural network model for predicting edge distribution in DAGs.
    
    This model predicts how edges should be distributed across layers
    in a directed acyclic graph structure.
    """
    
    def __init__(self, num_node_types: int, embedding_dim: int, hidden_dim: int):
        """
        Initialize the edge distribution predictor.
        
        Args:
            num_node_types: Number of unique node types
            embedding_dim: Dimensionality of node type embeddings
            hidden_dim: Dimensionality of hidden layers
        """
        super(BatchedDAGEdgePredictor, self).__init__()
        
        # Embedding layer with padding_idx=0
        self.embedding = nn.Embedding(num_node_types, embedding_dim, padding_idx=0)
        
        # Fully connected layers
        # Input: embedding_dim + 2 (embedding + num_nodes + layer_index)
        self.fc1 = nn.Linear(embedding_dim + 2, hidden_dim)
        self.fc2 = nn.Linear(hidden_dim, hidden_dim)
        self.fc3 = nn.Linear(hidden_dim, 1)

    def forward(self, num_nodes_per_layer, node_types_per_layer, node_types_mask, total_edges):
        """
        Forward pass through the network.
        
        Args:
            num_nodes_per_layer: Number of nodes per layer (B, L)
            node_types_per_layer: Node types for each layer (list of tensors)
            node_types_mask: Mask for padded node types (list of tensors)
            total_edges: Total number of edges per graph (B,)
            
        Returns:
            Constrained edge distribution across layers
        """
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
        """
        Apply constraints to edge allocation.
        
        Args:
            initial_edges: Initial edge allocation (B, L)
            num_nodes_per_layer: Number of nodes per layer (B, L)
            total_edges: Total edges per graph (B,)
            probs: Probability distribution over layers (B, L)
            
        Returns:
            Constrained edge allocation
        """
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


def create_edge_distribution_model(config) -> BatchedDAGEdgePredictor:
    """
    Factory function to create edge distribution model from config.
    
    Args:
        config: Configuration object with model parameters
        
    Returns:
        Initialized edge distribution model
    """
    return BatchedDAGEdgePredictor(
        num_node_types=config.num_node_types,
        embedding_dim=config.embedding_dim,
        hidden_dim=config.hidden_dim
    )