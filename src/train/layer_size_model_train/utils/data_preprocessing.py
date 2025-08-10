"""
Data preprocessing utilities for graph analysis and dataset creation.
"""

import pandas as pd
import torch
import numpy as np
import pickle
import ast
from typing import List, Dict, Any, Optional
from collections import Counter


def load_dataset(all_graphs: List, dataset_name: str = "aes") -> List:
    """
    Load dataset by filtering graphs based on dataset name.
    
    Args:
        all_graphs: List of all graph data objects
        dataset_name: Name of the dataset to filter for
        
    Returns:
        Filtered list of graphs matching the dataset name
    """
    dataset = []
    for data in all_graphs:
        if data.dataset == dataset_name:
            dataset.append(data)
    return dataset


def create_excel_sheet(py_data_list: List, filename: str) -> None:
    """
    Extract graph metrics and save to Excel file.
    
    Args:
        py_data_list: List of graph data objects
        filename: Output Excel filename
    """
    metrics_list = []
    
    for idx, data in enumerate(py_data_list):
        metrics = {}
        total_num_nodes = data.x.shape[0]
        metrics["graph_id"] = idx
        metrics["total_num_nodes"] = total_num_nodes
        metrics["clock_period"] = data.clock_period
        
        # Extract layer information (assumed to be in the 2nd column, index 1)
        levels_tensor = data.x[:, 1]
        levels = [int(x.item()) for x in levels_tensor]
        unique_layers = sorted(set(levels))
        num_layers = len(unique_layers)
        metrics["num_layers"] = num_layers
        
        # Count nodes per layer
        counts_per_layer = {layer: levels.count(layer) for layer in unique_layers}
        num_nodes_in_each_layer = [counts_per_layer[layer] for layer in unique_layers]
        metrics["num_nodes_in_each_layer"] = str(num_nodes_in_each_layer)
        
        # Maximum nodes in any layer
        max_nodes_in_any_layer = max(num_nodes_in_each_layer) if num_nodes_in_each_layer else 0
        metrics["max_number_of_nodes_in_any_layer"] = max_nodes_in_any_layer
        
        metrics_list.append(metrics)
    
    # Create DataFrame and save to Excel
    df = pd.DataFrame(metrics_list)
    df.to_excel(filename, index=False)
    print(f"Excel sheet saved as {filename}")


def create_training_dataset_from_excel(excel_file: str, 
                                     noise_generator: Optional[callable] = None) -> List[Dict[str, Any]]:
    """
    Create training dataset from Excel file containing graph metrics.
    
    Args:
        excel_file: Path to Excel file
        noise_generator: Function to generate noise values
        
    Returns:
        List of dictionaries containing DAG data
    """
    df = pd.read_excel(excel_file)
    dag_data = []
    
    if noise_generator is None:
        noise_generator = lambda: np.random.uniform(0, 1)
    
    for index, row in df.iterrows():
        try:
            layer_distribution = ast.literal_eval(row["num_nodes_in_each_layer"])
        except Exception as e:
            print(f"Error parsing layer_distribution at row {index}: {e}")
            continue
        
        dag_entry = {
            'num_nodes': int(row["total_num_nodes"]),
            'noise': float(noise_generator()), 
            'layer_distribution': layer_distribution,
            'clock_period': int(row["clock_period"]),
            'num_layers': len(layer_distribution),
        }
        dag_data.append(dag_entry)
    
    return dag_data


def contains_nan(obj: Any) -> bool:
    """
    Recursively check if an object contains NaN values.
    
    Args:
        obj: Object to check (dict, list, float, etc.)
        
    Returns:
        True if object contains NaN, False otherwise
    """
    if isinstance(obj, dict):
        return any(contains_nan(value) for value in obj.values())
    elif isinstance(obj, list):
        return any(contains_nan(item) for item in obj)
    elif isinstance(obj, float):
        return np.isnan(obj)
    else:
        return False


def clean_data(processed_data: List[Dict[str, Any]]) -> List[Dict[str, Any]]:
    """
    Remove data points containing NaN values.
    
    Args:
        processed_data: List of processed data items
        
    Returns:
        Cleaned data without NaN values
    """
    processed_data_clean = [item for item in processed_data if not contains_nan(item)]
    
    print(f"{len(processed_data)} data points before filtering")
    print(f"{len(processed_data_clean)} data points after filtering")
    
    return processed_data_clean


def preprocess_for_vae(filtered_data: List[Dict[str, Any]]) -> tuple:
    """
    Preprocess data for VAE training.
    
    Args:
        filtered_data: List of filtered data items
        
    Returns:
        Tuple of (X_tensor, Y_tensor, dataframe)
    """
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
    
    # Convert to torch tensors
    X = torch.tensor(df[['clock_period', 'num_nodes']].values, dtype=torch.float32)
    Y = torch.tensor(df[['mean', 'variance', 'skewness', 'kurtosis']].values, dtype=torch.float32)
    
    return X, Y, df


def load_and_preprocess_graphs(pickle_file: str, dataset_name: str = "aes", 
                             excel_filename: str = "graph_metrics.xlsx") -> List[Dict[str, Any]]:
    """
    Complete pipeline to load graphs and create training dataset.
    
    Args:
        pickle_file: Path to pickle file containing graphs
        dataset_name: Dataset name to filter for
        excel_filename: Output Excel filename
        
    Returns:
        List of DAG data dictionaries
    """
    # Load graphs from pickle
    with open(pickle_file, "rb") as f:
        all_graphs = pickle.load(f)
    
    # Filter dataset
    dataset = load_dataset(all_graphs, dataset_name)
    print(f"Loaded {len(dataset)} graphs from dataset '{dataset_name}' timing cone dataset")
    
    # Create Excel sheet with metrics
    create_excel_sheet(dataset, excel_filename)    
    # Create training dataset from Excel
    dag_data = create_training_dataset_from_excel(excel_filename)
    
    return dag_data