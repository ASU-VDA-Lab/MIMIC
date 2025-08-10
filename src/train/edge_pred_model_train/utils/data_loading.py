"""
Unified data loading and preprocessing utilities for all edge prediction models.
"""

import pickle
import torch
import torch.nn.functional as F
from typing import List, Dict, Tuple, Set, Any
from torch_geometric.data import Data
import numpy as np


def load_graphs_from_pickle(file_path: str, dataset_name: str = "aes") -> List[Dict]:
    """
    Load and filter graphs from pickle file.
    
    Args:
        file_path: Path to pickle file containing graphs
        dataset_name: Name of dataset to filter for
        
    Returns:
        List of filtered graph dictionaries
    """
    with open(file_path, 'rb') as f:
        all_graphs = pickle.load(f)
    
    filtered_graphs = [g for g in all_graphs if g['dataset'] == dataset_name]
    print(f"Loaded {len(filtered_graphs)} graphs for dataset '{dataset_name}'")
    
    return filtered_graphs


def filter_pci_graphs(folder_to_graph: Dict[str, List]) -> List:
    """
    Filter graphs from folders containing 'pci' in the name.
    
    Args:
        folder_to_graph: Dictionary mapping folder names to graph lists
        
    Returns:
        List of PCI graphs
    """
    pyg_dataset = []
    for folder_name, graphs in folder_to_graph.items():
        if "pci" in folder_name.lower():
            pyg_dataset.extend(graphs)
    
    print(f"Found {len(pyg_dataset)} PCI graphs.")
    return pyg_dataset


# =============================================================================
# Edge Distribution Data Processing
# =============================================================================

def transform_for_edge_distribution(pyg_graphs: List) -> List[Dict]:
    """
    Transform PyG graphs for edge distribution prediction.
    
    Args:
        pyg_graphs: List of PyG graph objects
        
    Returns:
        List of transformed data samples
    """
    transformed_data = []
    
    for graph in pyg_graphs:
        x = graph.x 
        
        # Extract node features
        node_types = x[:, 0].tolist()
        levels = x[:, 1].tolist()
        fanouts = x[:, 3].tolist()
        
        # Group nodes by their level
        layers = {}
        for ntype, lvl, fan in zip(node_types, levels, fanouts):
            if lvl not in layers:
                layers[lvl] = {'node_types': [], 'fanouts': []}
            layers[lvl]['node_types'].append(ntype)
            layers[lvl]['fanouts'].append(fan)
        
        # Process layers
        max_level = int(max(levels))
        num_layers = max_level + 1
        
        num_nodes_per_layer = []
        node_types_per_layer = []
        label_list = []  # Sum of fanouts per layer
        
        for lvl in range(num_layers):
            if lvl in layers:
                current_node_types = layers[lvl]['node_types']
                current_fanouts = layers[lvl]['fanouts']
            else:
                current_node_types = []
                current_fanouts = []
                
            num_nodes_per_layer.append(len(current_node_types))
            node_types_per_layer.append(torch.tensor(current_node_types, dtype=torch.long))
            label_list.append(sum(current_fanouts))
        
        total_edges = sum(fanouts)
        
        sample = {
            'num_nodes_per_layer': num_nodes_per_layer,
            'node_types_per_layer': node_types_per_layer,
            'total_edges': total_edges,
            'label': torch.tensor(label_list, dtype=torch.float)
        }
        
        transformed_data.append(sample)
    
    return transformed_data


def filter_valid_edge_dist_graphs(graph_dataset: List[Dict]) -> List[Dict]:
    """
    Filter graphs to keep only valid ones for edge distribution prediction.
    
    Args:
        graph_dataset: List of graph data dictionaries
        
    Returns:
        Filtered list of valid graphs
    """
    filtered_dataset = []
    
    for t, graph_data in enumerate(graph_dataset):
        diff = graph_data['label'] - torch.tensor(graph_data['num_nodes_per_layer'])
        if len(torch.nonzero(diff < 0)) != 1:
            print(f"Filtering out graph {t}")
        else:
            filtered_dataset.append(graph_data)
    
    print(f"Kept {len(filtered_dataset)} valid graphs out of {len(graph_dataset)}")
    return filtered_dataset


# =============================================================================
# Fanout Prediction Data Processing
# =============================================================================

def transform_for_fanout_prediction(pyg_graphs: List) -> List[Dict]:
    """
    Transform PyG graphs into layer-based dataset for fanout prediction.
    
    Args:
        pyg_graphs: List of PyG graph objects
        
    Returns:
        List of layer-wise data points
    """
    dataset = []
    
    for graph in pyg_graphs:
        x = graph.x  # Node features: (num_nodes, 11)
        
        # Extract features
        node_types = x[:, 0].view(-1).tolist()
        max_level = max(x[:, 1].view(-1).tolist())
        levels = (x[:, 1] / max_level).tolist()  # Normalize levels
        fanouts = x[:, 3].tolist()
        
        # Group nodes by layer
        layers = {}
        for ntype, lvl, fan in zip(node_types, levels, fanouts):
            if lvl not in layers:
                layers[lvl] = {'node_types': [], 'fanouts': []}
            layers[lvl]['node_types'].append(ntype)
            layers[lvl]['fanouts'].append(fan)
        
        # Create data points (skip level 0)
        for layer_index, data in layers.items():
            if layer_index == 0:
                continue
                
            node_types_layer = data['node_types']
            fanouts_layer = data['fanouts']
            num_edges = sum(fanouts_layer)
            
            data_point = {
                'layer': layer_index,
                'node_types': torch.tensor(node_types_layer, dtype=torch.long),
                'num_edges': num_edges,
                'label': torch.tensor(fanouts_layer, dtype=torch.long)
            }
            dataset.append(data_point)
    
    return dataset


def filter_zero_edges(dataset: List[Dict]) -> List[Dict]:
    """
    Remove data points with zero edges.
    
    Args:
        dataset: List of data points
        
    Returns:
        Filtered dataset without zero-edge samples
    """
    filtered_dataset = [dp for dp in dataset if dp['num_edges'] != 0]
    removed_count = len(dataset) - len(filtered_dataset)
    print(f"Removed {removed_count} datapoints with num_edges == 0.")
    return filtered_dataset


# =============================================================================
# Link Prediction Data Processing
# =============================================================================

def transform_for_link_prediction(pyg_dataset: List) -> Tuple[List[Data], int]:
    """
    Transform dataset for link prediction by selecting features and adding clock period.
    
    Args:
        pyg_dataset: List of PyG graph objects
        
    Returns:
        Tuple of (transformed_dataset, num_node_types)
    """
    new_dataset = []
    num_node_types = 0
    
    for graph in pyg_dataset:
        # Select columns [0, 1, 3] and add clock period as feature
        selected = graph.x[:, [0, 1, 3]]
        extra_column = torch.full((selected.size(0), 1), graph.clock_period)
        new_x = torch.cat((selected, extra_column), dim=1)
        
        new_dataset.append(Data(
            x=new_x,
            edge_index=graph.edge_index, 
            clock_period=graph.clock_period
        ))
        
        num_node_types = int(max(num_node_types, new_x[:, 0].max().item() + 1))
    
    return new_dataset, num_node_types


def create_consistent_encoding(graphs: List[Data]) -> Tuple[List[Data], Dict]:
    """
    Create consistent encoding for cell types across all graphs.
    
    Args:
        graphs: List of graph data objects
        
    Returns:
        Tuple of (encoded_graphs, cell_encoding_dict)
    """
    cells_set = set()
    
    # Collect all unique cell types
    for g in graphs:
        cells_set.update(g.x[:, 0].unique().tolist())
    
    # Create sorted encoding mapping
    cells_list = sorted(cells_set)
    cell_encoding = {cell: i for i, cell in enumerate(cells_list)}
    
    # Apply encoding to all graphs
    for g in graphs:
        g.x[:, 0] = torch.tensor([cell_encoding[cell.item()] for cell in g.x[:, 0]])
    
    print(f"Created encoding for {len(cell_encoding)} unique cell types")
    return graphs, cell_encoding


# =============================================================================
# Transition Bias Computation for Link Prediction
# =============================================================================

def compute_transition_bias_matrix(
    dataset: List[Data], 
    num_node_types: int, 
    smoothing: float = 1e-6
) -> torch.Tensor:
    """
    Compute transition bias matrix based on node type transitions.
    
    Args:
        dataset: List of graph data objects
        num_node_types: Total number of node types
        smoothing: Smoothing factor for probability computation
        
    Returns:
        Log-probability matrix of shape (num_node_types, num_node_types)
    """
    counts = np.zeros((num_node_types, num_node_types))
    
    for data in dataset:
        node_types = data.x[:, 0].cpu().numpy().astype(int)
        node_levels = data.x[:, 1].cpu().numpy().astype(int)
        edge_index = data.edge_index.cpu().numpy()
        
        # Count transitions between adjacent levels
        for i in range(edge_index.shape[1]):
            src, tgt = edge_index[:, i]
            if node_levels[tgt] == node_levels[src] + 1:
                counts[node_types[src], node_types[tgt]] += 1
    
    # Apply smoothing and normalize
    counts += smoothing
    prob_matrix = counts / counts.sum(axis=1, keepdims=True)
    
    return torch.tensor(np.log(prob_matrix), dtype=torch.float)


def build_period_bias_lookup(dataset: List[Data], num_node_types: int) -> Tuple[torch.Tensor, torch.Tensor]:
    """
    Build 3D bias tensor and period-to-index lookup array.
    
    Args:
        dataset: List of graph data objects
        num_node_types: Total number of node types
        
    Returns:
        Tuple of (bias_3d_tensor, period_to_idx_array)
    """
    # Get unique clock periods
    unique_periods = sorted({d.clock_period for d in dataset})
    period_to_idx = {period: i for i, period in enumerate(unique_periods)}
    
    # Compute bias matrix for each unique period
    bias_list = []
    for period in unique_periods:
        period_dataset = [d for d in dataset if d.clock_period == period]
        bias_matrix = compute_transition_bias_matrix(period_dataset, num_node_types)
        bias_list.append(bias_matrix)
    
    bias_3d = torch.stack(bias_list, dim=0)
    
    # Create fast lookup array
    max_period = unique_periods[-1]
    period_to_idx_arr = torch.full((max_period + 1,), -1, dtype=torch.long)
    for period, idx in period_to_idx.items():
        period_to_idx_arr[period] = idx
    
    print(f"Built bias lookup for {len(unique_periods)} unique periods")
    return bias_3d, period_to_idx_arr


# =============================================================================
# Unified Data Loading Interface
# =============================================================================

def load_data_for_model(model_name: str, config: Any) -> Tuple[Any, Dict[str, Any]]:
    """
    Load and preprocess data for specified model.
    
    Args:
        model_name: Name of the model ('edge_dist', 'fanout', 'link')
        config: Configuration object
        
    Returns:
        Tuple of (processed_data, metadata)
    """
    # Load raw graphs
    raw_graphs = load_graphs_from_pickle(config.data_file, config.dataset_name)
    
    if model_name == 'edge_dist':
        transformed_data = transform_for_edge_distribution(raw_graphs)
        final_data = filter_valid_edge_dist_graphs(transformed_data)
        metadata = {'dataset_size': len(final_data)}
        return final_data, metadata
        
    elif model_name == 'fanout':
        transformed_data = transform_for_fanout_prediction(raw_graphs)
        final_data = filter_zero_edges(transformed_data)
        metadata = {'dataset_size': len(final_data)}
        return final_data, metadata
        
    elif model_name == 'link':
        transformed_data, num_node_types = transform_for_link_prediction(raw_graphs)
        encoded_data, cell_encoding = create_consistent_encoding(transformed_data)
        
        # Build bias lookup for link prediction
        bias_3d, period_to_idx_arr = build_period_bias_lookup(encoded_data, num_node_types)
        
        metadata = {
            'dataset_size': len(encoded_data),
            'num_node_types': num_node_types,
            'cell_encoding': cell_encoding,
            'bias_3d': bias_3d,
            'period_to_idx_arr': period_to_idx_arr
        }
        return encoded_data, metadata
        
    else:
        raise ValueError(f"Unknown model name: {model_name}")


def move_to_device(data: Any, device: torch.device) -> Any:
    """
    Recursively move data to target device.
    
    Args:
        data: Data to move (tensor, dict, list, etc.)
        device: Target device
        
    Returns:
        Data moved to target device
    """
    if isinstance(data, torch.Tensor):
        return data.to(device)
    elif isinstance(data, dict):
        return {k: move_to_device(v, device) for k, v in data.items()}
    elif isinstance(data, list):
        return [move_to_device(item, device) for item in data]
    else:
        return data