"""
Dataset classes for VAE and Distribution Generator training.
"""

import torch
from torch.utils.data import Dataset
from typing import List, Dict, Any, Tuple


class StatsDataset(Dataset):
    """Dataset for VAE training with statistical features."""
    
    def __init__(self, X: torch.Tensor, Y: torch.Tensor):
        """
        Initialize dataset.
        
        Args:
            X: Conditioning input tensor [clk_period, num_nodes]
            Y: Target output tensor [mean, variance, skewness, kurtosis]
        """
        self.X = X
        self.Y = Y

    def __len__(self) -> int:
        return self.X.shape[0]

    def __getitem__(self, idx: int) -> Tuple[torch.Tensor, torch.Tensor]:
        return self.X[idx], self.Y[idx]


class DistributionDataset(Dataset):
    """Dataset for Distribution Generator training with sequences."""
    
    def __init__(self, data_list: List[Dict[str, Any]], max_seq_len: int = None):
        """
        Initialize dataset.
        
        Args:
            data_list: List of processed data items
            max_seq_len: Maximum sequence length for padding
        """
        self.data_list = data_list
        
        # Determine maximum sequence length if not provided
        if max_seq_len is None:
            self.max_seq_len = max(len(item["original_layer_distribution"]) for item in data_list)
        else:
            self.max_seq_len = max_seq_len
    
    def __len__(self) -> int:
        return len(self.data_list)
    
    def __getitem__(self, idx: int) -> Tuple[torch.Tensor, torch.Tensor, int, torch.Tensor]:
        """
        Get dataset item.
        
        Returns:
            Tuple of (features, padded_sequence, sequence_length, num_nodes)
        """
        item = self.data_list[idx]
        
        # Build feature vector
        features = [
            item["num_nodes"],
            item["noise"],
            item["distribution_features"]["mean"],
            item["distribution_features"]["variance"],
            item["distribution_features"]["skewness"],
            item["distribution_features"]["kurtosis"]
        ]
        features = torch.tensor(features, dtype=torch.float32)
        
        # Get the target sequence
        label = item["original_layer_distribution"]
        seq_length = len(label)
        
        # Pad the sequence to fixed max length using 0 as pad token
        padded_seq = label + [0] * (self.max_seq_len - seq_length)
        padded_seq = torch.tensor(padded_seq, dtype=torch.float32)
        
        # Also return num_nodes as separate tensor
        num_nodes = torch.tensor(item["num_nodes"], dtype=torch.float32)
        
        return features, padded_seq, seq_length, num_nodes


def create_vae_datasets(filtered_data: List[Dict[str, Any]], 
                       test_size: float = 0.2, 
                       random_state: int = 42) -> Tuple[StatsDataset, StatsDataset]:
    """
    Create train and test datasets for VAE training.
    
    Args:
        filtered_data: List of filtered data items
        test_size: Proportion of data to use for testing
        random_state: Random seed for reproducibility
        
    Returns:
        Tuple of (train_dataset, test_dataset)
    """
    from sklearn.model_selection import train_test_split
    from sklearn.preprocessing import StandardScaler
    import pandas as pd
    import numpy as np
    
    # Extract relevant values into a DataFrame
    print("Creating VAE datasets...")
    rows = []
    for item in filtered_data:
        try:
            row = {
                'clock_period': item['clock_period'],
                'num_nodes': item['num_nodes'],
                'mean': item['distribution_features']['mean'],
                'variance': item['distribution_features']['variance'],
                'skewness': item['distribution_features']['skewness'],
                'kurtosis': item['distribution_features']['kurtosis']
            }
            rows.append(row)
        except KeyError as e:
            print(f"Skipping item due to missing key: {e}")
    
    df = pd.DataFrame(rows)
    
    # Convert DataFrame columns to numpy arrays
    X_np = df[['clock_period', 'num_nodes']].values.astype(np.float32)
    Y_np = df[['mean', 'variance', 'skewness', 'kurtosis']].values.astype(np.float32)
    
    # Normalize both inputs and targets
    X_scaler = StandardScaler()
    Y_scaler = StandardScaler()
    
    X_np_scaled = X_scaler.fit_transform(X_np)
    Y_np_scaled = Y_scaler.fit_transform(Y_np)
    
    # Split into train/test sets
    X_train_np, X_test_np, Y_train_np, Y_test_np = train_test_split(
        X_np_scaled, Y_np_scaled, test_size=test_size, random_state=random_state
    )
    
    # Convert to torch tensors
    X_train_tensor = torch.tensor(X_train_np, dtype=torch.float32)
    Y_train_tensor = torch.tensor(Y_train_np, dtype=torch.float32)
    X_test_tensor = torch.tensor(X_test_np, dtype=torch.float32)
    Y_test_tensor = torch.tensor(Y_test_np, dtype=torch.float32)
    
    # Create datasets
    train_dataset = StatsDataset(X_train_tensor, Y_train_tensor)
    test_dataset = StatsDataset(X_test_tensor, Y_test_tensor)
    
    return train_dataset, test_dataset


def create_distribution_datasets(filtered_data: List[Dict[str, Any]], 
                               train_ratio: float = 0.8) -> Tuple[DistributionDataset, DistributionDataset]:
    """
    Create train and test datasets for Distribution Generator training.
    
    Args:
        filtered_data: List of filtered data items
        train_ratio: Proportion of data to use for training
        
    Returns:
        Tuple of (train_dataset, test_dataset)
    """
    from torch.utils.data import random_split
    
    # Create full dataset
    print("Creating Distribution datasets...")
    dataset = DistributionDataset(filtered_data)
    
    # Split proportions
    train_size = int(train_ratio * len(dataset))
    test_size = len(dataset) - train_size
    
    # Split the dataset
    train_dataset, test_dataset = random_split(dataset, [train_size, test_size])
    
    return train_dataset, test_dataset