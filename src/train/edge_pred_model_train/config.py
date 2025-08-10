"""
Configuration file for edge prediction model training.
Contains hyperparameters and settings for all three models.
"""

import torch
from dataclasses import dataclass
from typing import Dict, Any


@dataclass
class BaseConfig:
    """Base configuration class with common parameters."""
    
    # Data parameters
    dataset_name: str = "aes"
    data_file: str = "../timing_cone_dataset.pkl"
    test_size: float = 0.3
    random_seed: int = 42
    
    # Device configuration
    device: str = "cuda" if torch.cuda.is_available() else "cpu"
    
    # Training parameters
    num_epochs: int = 10
    learning_rate: float = 0.001
    
    def to_dict(self) -> Dict[str, Any]:
        """Convert config to dictionary."""
        return {k: v for k, v in self.__dict__.items() if not k.startswith('_')}


@dataclass
class EdgeDistributionConfig(BaseConfig):
    """Configuration for edge distribution prediction model."""
    
    # Model parameters
    num_node_types: int = 650
    embedding_dim: int = 512
    hidden_dim: int = 512
    
    # Training parameters
    batch_size: int = 2048
    num_epochs: int = 10
    learning_rate: float = 0.001
    scheduler_step: int = 10
    scheduler_gamma: float = 0.1
    device: str = "cuda:1" if torch.cuda.device_count() > 1 else "cuda"


@dataclass
class FanoutPredictorConfig(BaseConfig):
    """Configuration for fanout prediction model."""
    
    # Model parameters
    num_node_types: int = 610
    embedding_dim: int = 16
    hidden_dim: int = 512
    
    # Training parameters
    batch_size: int = 4096
    num_epochs: int = 10
    learning_rate: float = 0.001
    test_size: float = 0.3


@dataclass
class LinkPredictorConfig(BaseConfig):
    """Configuration for link prediction model."""
    
    # Model parameters
    in_channels: int = 4  # [type, level, fanout, clock_period]
    hidden_channels: int = 64
    out_channels: int = 64
    dropout: float = 0.1
    
    # GAT parameters
    gat_heads_1: int = 4
    gat_heads_2: int = 2
    gat_heads_3: int = 1
    
    # Training parameters
    batch_size: int = 256
    num_epochs: int = 10
    learning_rate: float = 1e-3
    train_split: float = 0.8
    
    # Scheduler parameters
    scheduler_mode: str = 'min'
    scheduler_factor: float = 0.5
    scheduler_patience: int = 10
    
    # Bias computation parameters
    transition_bias_smoothing: float = 1e-6


# Model registry
MODEL_CONFIGS = {
    'edge_dist': EdgeDistributionConfig,
    'fanout': FanoutPredictorConfig,
    'link': LinkPredictorConfig
}


def get_config(model_name: str) -> BaseConfig:
    """
    Get configuration for specified model.
    
    Args:
        model_name: Name of the model ('edge_dist', 'fanout', 'link')
        
    Returns:
        Configuration object for the specified model
        
    Raises:
        ValueError: If model_name is not recognized
    """
    if model_name not in MODEL_CONFIGS:
        available = ', '.join(MODEL_CONFIGS.keys())
        raise ValueError(f"Unknown model '{model_name}'. Available: {available}")
    
    return MODEL_CONFIGS[model_name]()


def update_config(config: BaseConfig, updates: Dict[str, Any]) -> BaseConfig:
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