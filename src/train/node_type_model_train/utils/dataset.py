"""
Dataset utilities for node type prediction training.
"""

from torch.utils.data import Dataset
from torch_geometric.data import Data
from typing import List


class NodeTypePredictionDataset(Dataset):
    """Dataset wrapper for node type prediction training."""
    
    def __init__(self, graph_list: List[Data]):
        """
        Initialize dataset.
        
        Args:
            graph_list: List of PyG Data objects
        """
        self.graph_list = graph_list
    
    def __len__(self) -> int:
        return len(self.graph_list)
    
    def __getitem__(self, idx: int) -> Data:
        return self.graph_list[idx]


def split_dataset(dataset: List[Data], train_ratio: float = 0.8, random_seed: int = 42) -> tuple:
    """
    Split dataset into train and test sets.
    
    Args:
        dataset: List of Data objects
        train_ratio: Fraction of data to use for training
        random_seed: Random seed for reproducibility
        
    Returns:
        Tuple of (train_dataset, test_dataset)
    """
    import torch
    
    torch.manual_seed(random_seed)
    
    # Calculate split sizes
    total_size = len(dataset)
    train_size = int(train_ratio * total_size)
    test_size = total_size - train_size
    
    # Use PyTorch's random_split
    from torch.utils.data import random_split
    train_dataset, test_dataset = random_split(dataset, [train_size, test_size])
    
    print(f"Dataset split: {len(train_dataset)} train, {len(test_dataset)} test")
    
    return train_dataset, test_dataset