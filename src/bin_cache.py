import torch
from torch_geometric.loader import DataLoader
from models.node_type_pred_model import DAGNodeDistributionGNN


def precalculate_binned_cache(model, dataset, num_bins=1000, batch_size=256):
    """
    Precomputes the average probability distribution over node types for binned
    normalized layer values.
    """
    device = torch.device('cuda' if torch.cuda.is_available() else 'cpu')
    model.eval()
    model.to(device)
    loader = DataLoader(dataset, batch_size=batch_size, shuffle=False, pin_memory=False)
    
    # Create bin edges over [0, 1] on the same device as the model
    bin_edges = torch.linspace(0, 1, num_bins + 1, device=device)
    temp_dict = {}  # key: bin index, value: list of probability tensors.
    
    with torch.no_grad():
        for data in loader:
            data = data.to(device)
            log_probs = model(data.x, data.edge_index)  # Shape: [num_nodes, num_types]
            probs = torch.exp(log_probs)                # Convert log-probs to probabilities.
            
            # Assume normalized layer value is stored in data.x[:, 0]
            layers = data.x[:, 0]
            # Determine the bin index for each node's layer value.
            binned_layers = torch.bucketize(layers, bin_edges, right=False)
            
            for i in range(layers.size(0)):
                bin_idx = int(binned_layers[i].item())
                # Detach the probability, move it to CPU, and unsqueeze to add batch dim.
                node_prob = probs[i].detach().cpu().unsqueeze(0)
                temp_dict.setdefault(bin_idx, []).append(node_prob)
    
    # Compute the average distribution for each bin.
    binned_cache = {}
    for bin_idx, prob_list in temp_dict.items():
        # Ensure that all tensors are on CPU by explicitly calling .cpu() on each.
        all_probs = torch.cat([p.cpu() for p in prob_list], dim=0)  # Shape: [num_nodes_in_bin, num_types]
        avg_probs = all_probs.mean(dim=0)
        avg_probs = avg_probs / avg_probs.sum()  # Normalize the resulting probability vector.
        binned_cache[bin_idx] = avg_probs
        
    return binned_cache, bin_edges


