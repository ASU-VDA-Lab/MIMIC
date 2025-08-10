"""
Binned cache generation and sampling utilities for node type prediction.
"""

import torch
from torch_geometric.loader import DataLoader
from typing import Dict, Tuple
import pickle


def precalculate_binned_cache(model: torch.nn.Module, 
                            dataset, 
                            num_bins: int = 1000, 
                            batch_size: int = 256, 
                            device: torch.device = None) -> Tuple[Dict[int, torch.Tensor], torch.Tensor]:
    """
    Precomputes the average probability distribution over node types for binned
    normalized layer values.
    
    Args:
        model: Trained node type prediction model
        dataset: Dataset to compute cache from
        num_bins: Number of bins to create
        batch_size: Batch size for processing
        device: Device to run computations on
        
    Returns:
        Tuple of (binned_cache_dict, bin_edges_tensor)
    """
    if device is None:
        device = torch.device('cuda' if torch.cuda.is_available() else 'cpu')
    
    model.eval()
    model.to(device)
    
    # Create DataLoader with pin_memory=False for CPU tensors
    loader = DataLoader(dataset, batch_size=batch_size, shuffle=False, pin_memory=False)
    
    # Create bin edges over [0, 1] on the same device as the model
    bin_edges = torch.linspace(0, 1, num_bins + 1, device=device)
    temp_dict = {}  # key: bin index, value: list of probability tensors
    
    print(f"Generating binned cache with {num_bins} bins...")
    
    with torch.no_grad():
        for batch_idx, data in enumerate(loader):
            data = data.to(device)
            
            # Get model predictions
            log_probs = model(data.x, data.edge_index)  # Shape: [num_nodes, num_types]
            probs = torch.exp(log_probs)                # Convert log-probs to probabilities
            
            # Assume normalized layer value is stored in data.x[:, 0]
            layers = data.x[:, 0]
            
            # Determine the bin index for each node's layer value
            binned_layers = torch.bucketize(layers, bin_edges, right=False)
            
            # Group probabilities by bin
            for i in range(layers.size(0)):
                bin_idx = int(binned_layers[i].item())
                # Ensure bin_idx is valid
                if bin_idx >= num_bins:
                    bin_idx = num_bins - 1
                
                # Detach the probability, move it to CPU, and unsqueeze to add batch dim
                node_prob = probs[i].detach().cpu().unsqueeze(0)
                temp_dict.setdefault(bin_idx, []).append(node_prob)
            
            if (batch_idx + 1) % 10 == 0:
                print(f"Processed {batch_idx + 1}/{len(loader)} batches")
    
    # Compute the average distribution for each bin
    print("Computing average distributions per bin...")
    binned_cache = {}
    
    for bin_idx, prob_list in temp_dict.items():
        # Ensure that all tensors are on CPU
        all_probs = torch.cat([p.cpu() for p in prob_list], dim=0)  # Shape: [num_nodes_in_bin, num_types]
        avg_probs = all_probs.mean(dim=0)
        avg_probs = avg_probs / avg_probs.sum()  # Normalize the resulting probability vector
        binned_cache[bin_idx] = avg_probs
    
    print(f"Generated cache for {len(binned_cache)} bins out of {num_bins} total bins")
    
    # Move bin_edges to CPU for consistency
    bin_edges_cpu = bin_edges.cpu()
    
    return binned_cache, bin_edges_cpu


def sample_node_types_from_binned_cache(binned_cache: Dict[int, torch.Tensor], 
                                       bin_edges: torch.Tensor, 
                                       normalized_layer: float, 
                                       n: int = 1) -> Tuple[torch.Tensor, int, torch.Tensor]:
    """
    Sample node types from the binned cache for a given normalized layer value.
    
    Args:
        binned_cache: Dictionary mapping bin indices to probability distributions
        bin_edges: Tensor of bin edge values
        normalized_layer: Normalized layer value to sample for
        n: Number of samples to generate
        
    Returns:
        Tuple of (sampled_types, used_bin_index, probability_distribution)
    """
    # Convert the normalized layer value into a tensor to be bucketized
    layer_tensor = torch.tensor([normalized_layer], dtype=torch.float, device=bin_edges.device)
    
    # Find the bin index for the given normalized layer value
    bin_idx = int(torch.bucketize(layer_tensor, bin_edges, right=False).item())
    
    # Ensure bin_idx is valid
    if bin_idx >= len(bin_edges) - 1:
        bin_idx = len(bin_edges) - 2
    
    if bin_idx not in binned_cache:
        # Find the nearest available bin
        available_bins = list(binned_cache.keys())
        if not available_bins:
            raise ValueError("No cached distributions available.")
        
        bin_idx = min(available_bins, key=lambda x: abs(x - bin_idx))
        print(f"Warning: Using nearest available bin {bin_idx} instead of requested bin")
    
    # Retrieve the average probability distribution for this bin
    probs = binned_cache[bin_idx]
    
    # Sample n node types from the probability distribution
    sampled_types = torch.multinomial(probs, num_samples=n, replacement=True)
    
    return sampled_types, bin_idx, probs


def save_binned_cache(binned_cache: Dict[int, torch.Tensor], 
                     bin_edges: torch.Tensor,
                     cache_path: str,
                     bin_edges_path: str) -> None:
    """
    Save binned cache and bin edges to files.
    
    Args:
        binned_cache: Dictionary mapping bin indices to probability distributions
        bin_edges: Tensor of bin edge values
        cache_path: Path to save the binned cache
        bin_edges_path: Path to save the bin edges
    """
    # Save binned cache
    with open(cache_path, 'wb') as f:
        pickle.dump(binned_cache, f)
    print(f"Binned cache saved to {cache_path}")
    
    # Save bin edges
    torch.save(bin_edges, bin_edges_path)
    print(f"Bin edges saved to {bin_edges_path}")


def load_binned_cache(cache_path: str, 
                     bin_edges_path: str,
                     device: torch.device = None) -> Tuple[Dict[int, torch.Tensor], torch.Tensor]:
    """
    Load binned cache and bin edges from files.
    
    Args:
        cache_path: Path to binned cache file
        bin_edges_path: Path to bin edges file
        device: Device to load tensors on
        
    Returns:
        Tuple of (binned_cache, bin_edges)
    """
    if device is None:
        device = torch.device('cpu')
    
    # Load binned cache
    with open(cache_path, 'rb') as f:
        binned_cache = pickle.load(f)
    
    # Load bin edges
    bin_edges = torch.load(bin_edges_path, map_location=device)
    
    print(f"Loaded binned cache with {len(binned_cache)} bins")
    
    return binned_cache, bin_edges


def demonstrate_sampling(binned_cache: Dict[int, torch.Tensor], 
                        bin_edges: torch.Tensor,
                        normalized_layer: float = 0.4,
                        n_samples: int = 5) -> None:
    """
    Demonstrate sampling from binned cache.
    
    Args:
        binned_cache: Binned cache dictionary
        bin_edges: Bin edges tensor
        normalized_layer: Layer value to sample for
        n_samples: Number of samples to generate
    """
    print(f"\nDemonstrating sampling for normalized layer value {normalized_layer:.3f}")
    
    try:
        sampled_types, used_bin, prob_distribution = sample_node_types_from_binned_cache(
            binned_cache, bin_edges, normalized_layer, n=n_samples
        )
        
        print(f"Normalized layer value {normalized_layer:.6f} falls into bin {used_bin}")
        print(f"Sampled node types: {sampled_types.tolist()}")
        print(f"Probability distribution shape: {prob_distribution.shape}")
        print(f"Top 5 most likely node types: {prob_distribution.argsort(descending=True)[:5].tolist()}")
        
    except Exception as e:
        print(f"Error during sampling: {e}")