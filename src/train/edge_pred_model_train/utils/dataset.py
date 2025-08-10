"""
Dataset classes and collate functions for all edge prediction models.
"""

import torch
import torch.nn.functional as F
from torch.utils.data import Dataset
from typing import List, Dict, Any


# =============================================================================
# Edge Distribution Dataset
# =============================================================================

class EdgeDistributionDataset(Dataset):
    """Dataset wrapper for edge distribution prediction data."""
    
    def __init__(self, data_list: List[Dict]):
        self.data_list = data_list

    def __len__(self) -> int:
        return len(self.data_list)

    def __getitem__(self, idx: int) -> Dict:
        return self.data_list[idx]


def edge_dist_collate_fn(batch: List[Dict]) -> Dict[str, torch.Tensor]:
    """
    Collate function for edge distribution prediction batches.
    Pads samples to handle variable number of layers.
    
    Args:
        batch: List of data samples
        
    Returns:
        Batched and padded data dictionary
    """
    max_layers = max(len(sample['num_nodes_per_layer']) for sample in batch)
    
    batch_num_nodes = []
    batch_node_types = []
    batch_total_edges = []
    batch_labels = []
    
    # Pad each sample to max_layers
    for sample in batch:
        L = len(sample['num_nodes_per_layer'])
        pad_layers = max_layers - L
        
        padded_num_nodes = sample['num_nodes_per_layer'] + [0] * pad_layers
        padded_node_types = sample['node_types_per_layer'] + [
            torch.tensor([], dtype=torch.long) for _ in range(pad_layers)
        ]
        padded_labels = torch.cat([
            sample['label'], 
            torch.zeros(pad_layers, dtype=sample['label'].dtype)
        ])
        
        batch_num_nodes.append(torch.tensor(padded_num_nodes, dtype=torch.float32))
        batch_node_types.append(padded_node_types)
        batch_total_edges.append(sample['total_edges'])
        batch_labels.append(padded_labels)
    
    # Pad node types per layer
    padded_node_types_batch = []
    masks_batch = []
    B = len(batch)
    
    for layer_idx in range(max_layers):
        layer_tensors = [sample[layer_idx] for sample in batch_node_types]
        max_nodes = max(t.numel() for t in layer_tensors) if layer_tensors else 0
        
        padded_tensors = []
        masks = []
        
        for t in layer_tensors:
            n = t.numel()
            if max_nodes > 0:
                if n < max_nodes:
                    padded = F.pad(t, (0, max_nodes - n), value=0)
                    mask = torch.cat([
                        torch.ones(n, dtype=torch.bool),
                        torch.zeros(max_nodes - n, dtype=torch.bool)
                    ])
                else:
                    padded = t
                    mask = torch.ones(n, dtype=torch.bool)
            else:
                padded = torch.tensor([0], dtype=torch.long)
                mask = torch.tensor([False], dtype=torch.bool)
            
            padded_tensors.append(padded.unsqueeze(0))
            masks.append(mask.unsqueeze(0))
        
        padded_layer_tensor = torch.cat(padded_tensors, dim=0)
        mask_layer = torch.cat(masks, dim=0)
        padded_node_types_batch.append(padded_layer_tensor)
        masks_batch.append(mask_layer)
    
    batch_num_nodes = torch.stack(batch_num_nodes, dim=0)
    batch_labels = torch.stack(batch_labels, dim=0)
    batch_total_edges = torch.tensor(batch_total_edges, dtype=torch.float32)
    
    return {
        'num_nodes_per_layer': batch_num_nodes,
        'node_types_per_layer': padded_node_types_batch,
        'node_types_mask': masks_batch,
        'total_edges': batch_total_edges,
        'label': batch_labels
    }


# =============================================================================
# Fanout Prediction Dataset
# =============================================================================

class FanoutPredictionDataset(Dataset):
    """Dataset class for fanout prediction data."""
    
    def __init__(self, data: List[Dict]):
        self.data = data

    def __len__(self) -> int:
        return len(self.data)
    
    def __getitem__(self, idx: int) -> Dict:
        return self.data[idx]


def fanout_collate_fn(samples: List[Dict]) -> Dict[str, torch.Tensor]:
    """
    Collate function for fanout prediction batches.
    Pads sequences to the maximum length in the batch.
    
    Args:
        samples: List of data samples
        
    Returns:
        Batched and padded data dictionary
    """
    max_nodes = max(sample['node_types'].size(0) for sample in samples)
    
    layers = []
    num_edges_list = []
    padded_node_types = []
    padded_labels = []
    masks = []
    
    for sample in samples:
        layers.append(sample['layer'])
        num_edges_list.append(sample['num_edges'])
        
        node_types = sample['node_types']
        label = sample['label']
        num_nodes = node_types.size(0)
        pad_length = max_nodes - num_nodes
        
        if pad_length > 0:
            # Pad with zeros (assuming 0 is padding index)
            padded_node_types.append(
                torch.cat([node_types, torch.zeros(pad_length, dtype=torch.long)])
            )
            padded_labels.append(
                torch.cat([label.float(), torch.zeros(pad_length)])
            )
            mask = torch.cat([
                torch.ones(num_nodes, dtype=torch.bool),
                torch.zeros(pad_length, dtype=torch.bool)
            ])
            masks.append(mask)
        else:
            padded_node_types.append(node_types)
            padded_labels.append(label.float())
            masks.append(torch.ones(num_nodes, dtype=torch.bool))
    
    return {
        'layer': torch.tensor(layers, dtype=torch.long),
        'node_types': torch.stack(padded_node_types, dim=0),
        'num_edges': torch.tensor(num_edges_list, dtype=torch.float32),
        'label': torch.stack(padded_labels, dim=0),
        'mask': torch.stack(masks, dim=0)
    }


# =============================================================================
# Dataset Factory
# =============================================================================

def create_dataset(model_name: str, data: List, **kwargs) -> Dataset:
    """
    Factory function to create appropriate dataset for model.
    
    Args:
        model_name: Name of the model ('edge_dist', 'fanout', 'link')
        data: Preprocessed data list
        **kwargs: Additional arguments for dataset creation
        
    Returns:
        Dataset object appropriate for the model
    """
    if model_name == 'edge_dist':
        return EdgeDistributionDataset(data)
    elif model_name == 'fanout':
        return FanoutPredictionDataset(data)
    elif model_name == 'link':
        # For link prediction, we use PyTorch Geometric's DataLoader
        # which handles the Data objects directly
        return data  # Return data list directly
    else:
        raise ValueError(f"Unknown model name: {model_name}")


def get_collate_fn(model_name: str):
    """
    Get appropriate collate function for model.
    
    Args:
        model_name: Name of the model ('edge_dist', 'fanout', 'link')
        
    Returns:
        Collate function for the model
    """
    if model_name == 'edge_dist':
        return edge_dist_collate_fn
    elif model_name == 'fanout':
        return fanout_collate_fn
    elif model_name == 'link':
        # PyTorch Geometric DataLoader handles collation automatically
        return None
    else:
        raise ValueError(f"Unknown model name: {model_name}")


# =============================================================================
# Data Splitting Utilities
# =============================================================================

def split_data(data: List, test_size: float = 0.3, random_seed: int = 42) -> tuple:
    """
    Split data into train and test sets.
    
    Args:
        data: List of data samples
        test_size: Fraction of data to use for testing
        random_seed: Random seed for reproducibility
        
    Returns:
        Tuple of (train_data, test_data)
    """
    from sklearn.model_selection import train_test_split
    
    if len(data) == 0:
        return [], []
    
    train_data, test_data = train_test_split(
        data, test_size=test_size, random_state=random_seed
    )
    
    return train_data, test_data


def split_data_for_link_prediction(data: List, train_split: float = 0.8, random_seed: int = 42) -> tuple:
    """
    Split data for link prediction using PyTorch's random_split.
    
    Args:
        data: List of data samples
        train_split: Fraction of data to use for training
        random_seed: Random seed for reproducibility
        
    Returns:
        Tuple of (train_dataset, test_dataset)
    """
    import torch.utils.data
    
    torch.manual_seed(random_seed)
    
    train_size = int(train_split * len(data))
    test_size = len(data) - train_size
    
    train_ds, test_ds = torch.utils.data.random_split(data, [train_size, test_size])
    
    return train_ds, test_ds