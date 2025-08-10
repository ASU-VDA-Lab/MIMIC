"""
Data loading and preprocessing utilities for node type prediction.
"""

import pickle
import torch
from torch_geometric.data import Data
from typing import List, Dict, Tuple
import numpy as np


def load_graphs_from_pickle(file_path: str) -> Dict[str, List]:
    """
    Load graphs from pickle file and organize by folder.
    
    Args:
        file_path: Path to pickle file containing graphs
        
    Returns:
        Dictionary mapping folder names to graph lists
    """
    with open(file_path, 'rb') as f:
        all_graphs = pickle.load(f)
    
    folder_to_graph = {}
    for graph in all_graphs:
        folder = graph.folder
        if folder not in folder_to_graph:
            folder_to_graph[folder] = []
        folder_to_graph[folder].append(graph)
    
    # Print statistics
    print("Dataset folder statistics:")
    for folder, graphs in folder_to_graph.items():
        print(f"  Folder '{folder}': {len(graphs)} graph(s)")
    
    return folder_to_graph


def filter_graphs_by_dataset(folder_to_graph: Dict[str, List], dataset_name: str) -> List:
    """
    Filter graphs by dataset name (case-insensitive).
    
    Args:
        folder_to_graph: Dictionary mapping folder names to graph lists
        dataset_name: Dataset name to filter for (e.g., 'aes', 'i2c', 'jpeg')
        
    Returns:
        List of graphs for the specified dataset
    """
    dataset_graphs = []
    dataset_name_lower = dataset_name.lower()
    
    for folder_name, graphs in folder_to_graph.items():
        if dataset_name_lower in folder_name.lower():
            dataset_graphs.extend(graphs)
    
    print(f"Found {len(dataset_graphs)} graphs for dataset '{dataset_name}'")
    return dataset_graphs


def validate_and_filter_graphs(graphs: List) -> List:
    """
    Validate graphs and filter out invalid ones.
    
    Args:
        graphs: List of graph objects
        
    Returns:
        List of valid graphs
    """
    valid_graphs = []
    invalid_count = 0
    
    for graph in graphs:
        # Check if number of nodes matches edge index
        if graph.x.shape[0] != graph.edge_index.max().item() + 1:
            invalid_count += 1
        else:
            valid_graphs.append(graph)
    
    print(f"Filtered out {invalid_count} invalid graphs")
    print(f"Remaining valid graphs: {len(valid_graphs)}")
    
    return valid_graphs


def create_label_encoding(graphs: List) -> Tuple[Dict[int, int], int]:
    """
    Create label encoding for node types.
    
    Args:
        graphs: List of graph objects
        
    Returns:
        Tuple of (mapping_dict, num_unique_types)
    """
    # Collect all unique node types
    all_types = []
    for graph in graphs:
        node_types = graph.x[:, 0]  # Assuming node type is in column 0
        all_types.append(node_types)
    
    all_types_tensor = torch.cat(all_types, dim=0)
    unique_types = torch.unique(all_types_tensor)
    
    print(f"Found {len(unique_types)} unique node types")
    print(f"Node type range: {unique_types.min().item()} to {unique_types.max().item()}")
    
    # Create mapping from original type values to label-encoded values (0, 1, 2, ...)
    sorted_types = sorted(unique_types.tolist())
    mapping = {int(orig): new for new, orig in enumerate(sorted_types)}
    
    print(f"Created label encoding mapping with {len(mapping)} entries")
    
    return mapping, len(mapping)


def transform_graphs_for_training(graphs: List, label_mapping: Dict[int, int]) -> List[Data]:
    """
    Transform graphs for training by applying label encoding and normalizing levels.
    
    Args:
        graphs: List of original graph objects
        label_mapping: Mapping from original node types to encoded labels
        
    Returns:
        List of transformed PyG Data objects
    """
    transformed_graphs = []
    
    for graph in graphs:
        # Extract and normalize levels (column 1)
        levels = graph.x[:, 1].unsqueeze(1)
        max_level = max(levels.view(-1).tolist())
        if max_level > 0:
            normalized_levels = levels / max_level
        else:
            normalized_levels = levels
        
        # Extract node types and apply label encoding
        node_types = graph.x[:, 0]
        encoded_types = torch.tensor(
            [label_mapping[int(t.item())] for t in node_types], 
            dtype=torch.long
        )
        
        # Create new PyG Data object
        transformed_graph = Data(
            x=normalized_levels, 
            y=encoded_types, 
            edge_index=graph.edge_index
        )
        transformed_graphs.append(transformed_graph)
    
    print(f"Transformed {len(transformed_graphs)} graphs for training")
    
    return transformed_graphs


def load_and_preprocess_data(file_path: str, dataset_name: str) -> Tuple[List[Data], Dict[int, int], int]:
    """
    Complete pipeline to load and preprocess data for training.
    
    Args:
        file_path: Path to pickle file containing graphs
        dataset_name: Dataset name to filter for
        
    Returns:
        Tuple of (transformed_graphs, label_mapping, num_types)
    """
    print(f"Loading data for dataset '{dataset_name}' from {file_path}")
    
    # Load graphs from pickle
    folder_to_graph = load_graphs_from_pickle(file_path)
    
    # Filter by dataset
    dataset_graphs = filter_graphs_by_dataset(folder_to_graph, dataset_name)
    
    if len(dataset_graphs) == 0:
        raise ValueError(f"No graphs found for dataset '{dataset_name}'")
    
    # Validate and filter graphs
    valid_graphs = validate_and_filter_graphs(dataset_graphs)
    
    if len(valid_graphs) == 0:
        raise ValueError(f"No valid graphs found for dataset '{dataset_name}'")
    
    # Create label encoding
    label_mapping, num_types = create_label_encoding(valid_graphs)
    
    # Transform graphs for training
    transformed_graphs = transform_graphs_for_training(valid_graphs, label_mapping)
    
    return transformed_graphs, label_mapping, num_types