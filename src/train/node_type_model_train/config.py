"""
Configuration file for node type sampling model training.
Contains hyperparameters and settings for the GCN node type predictor.
"""

import torch
from dataclasses import dataclass
from typing import Dict, Any


@dataclass
class NodeTypePredictorConfig:
    """Configuration for node type prediction model."""
    
    # Data parameters
    dataset_name: str = "aes"
    data_file: str = "../timing_cone_dataset.pkl"
    
    # Model parameters
    input_dim: int = 1  # Normalized layer values
    hidden_dim: int = 256
    
    # Training parameters
    batch_size: int = 512
    learning_rate: float = 0.001
    num_epochs: int = 1000
    device: str = "cuda" if torch.cuda.is_available() else "cpu"
    random_seed: int = 42
    
    # Binned cache parameters
    num_bins: int = 1000
    cache_batch_size: int = 256
    
    # Paths
    save_dir: str = "saved_models"
    
    def to_dict(self) -> Dict[str, Any]:
        """Convert config to dictionary."""
        return {k: v for k, v in self.__dict__.items() if not k.startswith('_')}
    
    def get_model_save_path(self) -> str:
        """Get model save path for current dataset."""
        return f"{self.save_dir}/{self.dataset_name}_node_pred_model.pth"
    
    def get_cache_save_path(self) -> str:
        """Get binned cache save path for current dataset."""
        return f"{self.save_dir}/{self.dataset_name}_binned_cache.pkl"
    
    def get_bin_edges_save_path(self) -> str:
        """Get bin edges save path for current dataset."""
        return f"{self.save_dir}/{self.dataset_name}_bin_edges.pkl"


def get_config() -> NodeTypePredictorConfig:
    """Get default configuration."""
    return NodeTypePredictorConfig()


def update_config(config: NodeTypePredictorConfig, updates: Dict[str, Any]) -> NodeTypePredictorConfig:
    """
    Update configuration with new values.
    
    Args:
        config: Configuration object to update
        updates: Dictionary of parameter updates
        
    Returns:
        Updated configuration object
    """
    for key, value in updates.items():
        if hasattr(config, key):
            setattr(config, key, value)
        else:
            print(f"Warning: Unknown config parameter '{key}' ignored")
    
    return config