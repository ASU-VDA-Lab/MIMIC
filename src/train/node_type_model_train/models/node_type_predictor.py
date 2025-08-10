"""
Node Type Prediction Model

Graph Convolutional Network for predicting node types based on layer information.
"""

import torch
import torch.nn as nn
import torch.nn.functional as F
from torch_geometric.nn import GCNConv
from typing import Dict, Any, Tuple, Optional
import pickle


class DAGNodeDistributionGNN(nn.Module):
    """
    Graph Convolutional Network for predicting node types in DAG structures.
    
    This model uses normalized layer values as input features and predicts
    the probability distribution over node types for each node.
    """
    
    def __init__(self, input_dim: int, hidden_dim: int, num_types: int):
        """
        Initialize the GCN model.
        
        Args:
            input_dim: Dimensionality of node features (typically 1 for layer values)
            hidden_dim: Size of hidden layers
            num_types: Number of possible node types
        """
        super(DAGNodeDistributionGNN, self).__init__()
        
        self.input_dim = input_dim
        self.hidden_dim = hidden_dim
        self.num_types = num_types
        
        # Graph convolutional layers
        self.conv1 = GCNConv(input_dim, hidden_dim)
        self.conv2 = GCNConv(hidden_dim, hidden_dim)
        self.conv3 = GCNConv(hidden_dim, hidden_dim)
        
        # Final linear layer to produce logits
        self.lin = nn.Linear(hidden_dim, num_types)

    def forward(self, x: torch.Tensor, edge_index: torch.Tensor) -> torch.Tensor:
        """
        Forward pass through the network.
        
        Args:
            x: Node features (num_nodes, input_dim)
            edge_index: Graph connectivity (2, num_edges)
            
        Returns:
            Log-probabilities over node types (num_nodes, num_types)
        """
        # First convolution layer + activation
        x = self.conv1(x, edge_index)
        x = F.relu(x)
        
        # Second convolution layer + activation
        x = self.conv2(x, edge_index)
        x = F.relu(x)
        
        # Third convolution layer + activation
        x = self.conv3(x, edge_index)
        x = F.relu(x)
        
        # Linear layer to produce logits over node types
        x = self.lin(x)
        
        # Return log-probabilities (for NLLLoss)
        return F.log_softmax(x, dim=1)


def create_node_type_predictor(config, num_types: int) -> DAGNodeDistributionGNN:
    """
    Factory function to create node type predictor from config.
    
    Args:
        config: Configuration object with model parameters
        num_types: Number of unique node types in the dataset
        
    Returns:
        Initialized node type predictor model
    """
    return DAGNodeDistributionGNN(
        input_dim=config.input_dim,
        hidden_dim=config.hidden_dim,
        num_types=num_types
    )


def save_model_with_metadata(model: DAGNodeDistributionGNN, 
                           config,
                           label_mapping: Dict[int, int],
                           training_history: Dict[str, Any],
                           save_path: str) -> None:
    """
    Save model along with metadata.
    
    Args:
        model: Trained model
        config: Configuration used for training
        label_mapping: Mapping from original node types to labels
        training_history: Training loss history
        save_path: Path to save the model
    """
    save_dict = {
        'model_state_dict': model.state_dict(),
        'model_config': {
            'input_dim': model.input_dim,
            'hidden_dim': model.hidden_dim,
            'num_types': model.num_types
        },
        'training_config': config.to_dict(),
        'label_mapping': label_mapping,
        'training_history': training_history
    }
    
    torch.save(save_dict, save_path)
    print(f"Model saved to {save_path}")


def load_model_with_metadata(save_path: str, 
                           device: torch.device = None) -> Tuple[DAGNodeDistributionGNN, Dict]:
    """
    Load model along with metadata.
    
    Args:
        save_path: Path to saved model
        device: Device to load model on
        
    Returns:
        Tuple of (loaded_model, metadata_dict)
    """
    if device is None:
        device = torch.device('cuda' if torch.cuda.is_available() else 'cpu')
    
    checkpoint = torch.load(save_path, map_location=device)
    
    # Create model from saved config
    model_config = checkpoint['model_config']
    model = DAGNodeDistributionGNN(
        input_dim=model_config['input_dim'],
        hidden_dim=model_config['hidden_dim'],
        num_types=model_config['num_types']
    )
    
    # Load state dict and move to device
    model.load_state_dict(checkpoint['model_state_dict'])
    model.to(device)
    model.eval()
    
    metadata = {
        'training_config': checkpoint['training_config'],
        'label_mapping': checkpoint['label_mapping'],
        'training_history': checkpoint['training_history']
    }
    
    return model, metadata


def load_model_and_cache(dataset_name: str, 
                        save_dir: str = "saved_models",
                        device: torch.device = None) -> Tuple[DAGNodeDistributionGNN, Dict, torch.Tensor, Dict]:
    """
    Load trained model along with binned cache and bin edges.
    
    Args:
        dataset_name: Name of the dataset (e.g., 'aes', 'i2c')
        save_dir: Directory containing saved files
        device: Device to load model on
        
    Returns:
        Tuple of (model, binned_cache, bin_edges, label_mapping)
    """
    if device is None:
        device = torch.device('cuda' if torch.cuda.is_available() else 'cpu')
    
    # Load model
    model_path = f"{save_dir}/{dataset_name}_node_pred_model.pth"
    model, metadata = load_model_with_metadata(model_path, device)
    
    # Load binned cache
    cache_path = f"{save_dir}/{dataset_name}_binned_cache.pkl"
    with open(cache_path, 'rb') as f:
        binned_cache = pickle.load(f)
    
    # Load bin edges
    bin_edges_path = f"{save_dir}/{dataset_name}_bin_edges.pkl"
    bin_edges = torch.load(bin_edges_path, map_location=device)
    
    return model, binned_cache, bin_edges, metadata['label_mapping']