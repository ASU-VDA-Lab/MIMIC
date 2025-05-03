import torch
import pickle
import numpy as np
import random
import torch.nn.functional as F
from torch_geometric.data import Data
from models.edge_distribution_model import collate_fn_edge_size
from models.fanout_pred_model import collate_fn_node_fanuout

# Load necessary data
def load_model_data():
    """Load all required data files for the graph generation process."""

    binned_cache = torch.load('data/bin_cache/aes_cache/binned_cache.pkl', map_location=torch.device('cpu'))
    bin_edges = torch.load('data/bin_cache/aes_cache/bin_edges.pkl', map_location=torch.device('cpu'))
    
    with open("data/cell_encoding/aes_mapping.pkl", 'rb') as f:
        mapping = pickle.load(f)
    print("Mapping loaded")
    
    reversed_mapping = {value: key for key, value in mapping.items()}
    
    with open("data/feature_dict_aes.pkl", 'rb') as f:
        feature_dict = pickle.load(f)
    
    return binned_cache, bin_edges, reversed_mapping, feature_dict

# Node type sampling
def sample_node_types_from_binned_cache(
    binned_cache, bin_edges, normalized_layer, n=1, reversed_mapping=None
):
    """Sample node types based on normalized layer position."""
    # Special handling for boundary cases
    if normalized_layer == 0.0:
        # For normalized_layer = 0, always return type 0
        return [0] * n
    elif normalized_layer == 1.0:
        # For normalized_layer = 1, always return type 1
        return [1] * n
    
    # Figure out where this value would fall
    layer_tensor = torch.tensor([normalized_layer], dtype=torch.float, device=bin_edges.device)
    bin_idx = int(torch.bucketize(layer_tensor, bin_edges, right=False).item())
    
    # If that bin is empty, use specialized fallback logic
    if bin_idx not in binned_cache:
        available = torch.tensor(sorted(binned_cache.keys()), dtype=torch.int)
        
        # Determine fallback direction based on normalized_layer's position relative to 0 and 1
        if normalized_layer < 0.5:
            # Closer to 0, so prefer next level (higher bin indices)
            higher_bins = available[available > bin_idx]
            if len(higher_bins) > 0:
                used_bin = int(higher_bins[0].item())  # Take the nearest higher bin
            else:
                # If no higher bins, fall back to the highest available
                used_bin = int(available[-1].item())
        else:
            # Closer to 1, so prefer previous level (lower bin indices)
            lower_bins = available[available < bin_idx]
            if len(lower_bins) > 0:
                used_bin = int(lower_bins[-1].item())  # Take the nearest lower bin
            else:
                # If no lower bins, fall back to the lowest available
                used_bin = int(available[0].item())
    else:
        used_bin = bin_idx

    probs = binned_cache[used_bin]
    sampled_types = torch.multinomial(probs, num_samples=n, replacement=True)
    
    # Handle the case when reversed_mapping is not provided
    if reversed_mapping is None:
        # If no mapping is provided, just return the sampled indices
        return [int(x.item()) for x in sampled_types]
    else:
        # Use the mapping if provided
        return [int(reversed_mapping[x.item()]) for x in sampled_types]

# Helper functions for data generation
def get_sum(sampled_node_types, feature_dict):
    """Calculate sum of features for the given node types."""
    sum = 0 
    for node in sampled_node_types:
        sum = sum + feature_dict[node][0]
    return sum

def get_data_point(num_nodes_per_layer, binned_cache, bin_edges, reversed_mapping, feature_dict):
    """Generate a data point with sampled node types."""
    total_edges = 0
    node_types_per_layer = []
    for i, size in enumerate(num_nodes_per_layer):
        normalized_layer = i/(len(num_nodes_per_layer)-1)
        sampled_node_types = sample_node_types_from_binned_cache(
            binned_cache, bin_edges, normalized_layer, n=size, reversed_mapping=reversed_mapping
        )
        node_types_per_layer.append(torch.tensor(sampled_node_types))
        if i == 0:
            continue
        total_edges = total_edges + get_sum(sampled_node_types, feature_dict)
    data_dict = {
        'num_nodes_per_layer': num_nodes_per_layer,
        'total_edges': total_edges,
        'node_types_per_layer': node_types_per_layer
    }
    return data_dict

# Edge predictions and conversions
def convert_predictions_to_int(predicted_edges_float, total_edges):
    """Convert floating point edge predictions to integers."""
    B, L = predicted_edges_float.shape
    # Step 1: Floor the predictions to get initial integer counts.
    predicted_edges_int = predicted_edges_float.floor()
    # Step 2: Compute how many extra edges remain per sample.
    remainder = (total_edges.unsqueeze(1) - predicted_edges_int.sum(dim=1, keepdim=True)).to(torch.int64)
    # Step 3: Compute the fractional parts.
    frac = predicted_edges_float - predicted_edges_int

    # Step 4: Distribute the remainder edges to layers with highest fractional parts (except the last layer)
    predicted_edges_int_list = []
    for i in range(B):
        rem = int(remainder[i].item())  # extra edges to assign for sample i.
        frac_i = frac[i].clone()
        # Force the last layer to remain 0 by setting its fraction to a very low value.
        frac_i[-1] = -1.0
        # Get indices sorted by descending fractional parts.
        _, indices = torch.sort(frac_i, descending=True)
        add_one = torch.zeros(L, dtype=predicted_edges_int.dtype, device=predicted_edges_int.device)
        add_one[indices[:rem]] = 1
        predicted_edges_int_sample = predicted_edges_int[i] + add_one
        predicted_edges_int_list.append(predicted_edges_int_sample)
    
    predicted_edges_int = torch.stack(predicted_edges_int_list, dim=0)
    return predicted_edges_int

def get_edge_sizes(layer_sizes, edge_distribution_model, binned_cache, bin_edges, reversed_mapping, feature_dict, 
                  recursion_depth=0, max_depth=100):
    """Predict edge sizes for the given layer sizes."""
    # Example test data point (a single DAG sample)
    test_sample = get_data_point(layer_sizes, binned_cache, bin_edges, reversed_mapping, feature_dict)

    # Wrap the single sample in a list and process using the collate function.
    
    test_batch = collate_fn_edge_size([test_sample])

    # Move to the appropriate device
    device = next(edge_distribution_model.parameters()).device
    test_batch = {k: v.to(device) if isinstance(v, torch.Tensor) else v for k, v in test_batch.items()}

    # Perform inference without tracking gradients
    with torch.no_grad():
        predicted_edges = edge_distribution_model(
            test_batch['num_nodes_per_layer'],
            test_batch['node_types_per_layer'],
            test_batch['node_types_mask'],
            test_batch['total_edges']
        )
    c1 = convert_predictions_to_int(predicted_edges, test_batch['total_edges'])

    # Compute the difference between predicted edges and number of nodes.
    dif = c1 - torch.tensor(test_sample['num_nodes_per_layer'], device=device)

    # Check if any layer (except the last) violates the constraint.
    if len(torch.nonzero(dif[0][:-1] < 0)) > 0:
        if recursion_depth >= max_depth:
            raise RuntimeError("Maximum recursion depth reached; constraint not satisfied.")
        # Return the recursive call with increased depth.
        return get_edge_sizes(layer_sizes, edge_distribution_model, binned_cache, bin_edges, 
                             reversed_mapping, feature_dict, recursion_depth + 1, max_depth)
    else:
        return c1, test_sample

# Fan-out predictions
def convert_predictions_to_int_min_one(predicted_fanouts_float, total_edges):
    """Convert floating point fanout predictions to integers with minimum value of 1."""
    B, L = predicted_fanouts_float.shape
    # Step 1: Floor predictions, but ensure at least 1 per node
    predicted_int = predicted_fanouts_float.floor().clamp(min=1)
    # Adjust remainder to ensure total edges match exactly
    remainder = (total_edges.unsqueeze(1) - predicted_int.sum(dim=1, keepdim=True)).to(torch.int64)
    fractional = predicted_fanouts_float - predicted_fanouts_float.floor()

    predicted_int_list = []
    for i in range(B):
        rem = int(remainder[i].item())
        frac_i = fractional[i].clone()
        _, indices = torch.sort(frac_i, descending=True)

        add_one = torch.zeros(L, dtype=predicted_int.dtype, device=predicted_int.device)

        if rem > 0:
            add_one[indices[:rem]] = 1
        elif rem < 0:
            add_one[indices[rem:]] = -1

        predicted_int_sample = predicted_int[i] + add_one
        predicted_int_sample = predicted_int_sample.clamp(min=1)
        predicted_int_list.append(predicted_int_sample)

    predicted_int = torch.stack(predicted_int_list, dim=0)
    return predicted_int

def get_fanout_per_node(test_sample, fanout_pred_model):
    """Predict fan-out for each node."""
    
    test_batch = collate_fn_node_fanuout(test_sample)
    
    # Move the test batch to the device
    device = next(fanout_pred_model.parameters()).device
    test_batch = {k: v.to(device) for k, v in test_batch.items()}

    with torch.no_grad():
        pred_dist, predicted_fanouts = fanout_pred_model(
            test_batch['layer'],
            test_batch['node_types'],
            test_batch['mask'],
            test_batch['num_edges']
        )
    predicted_int = convert_predictions_to_int_min_one(predicted_fanouts, test_batch['num_edges'])
    return predicted_int

def get_node_fanout_data(layer_sizes, edge_distribution_model, binned_cache, bin_edges, reversed_mapping, feature_dict):
    """Get fan-out data for nodes in each layer."""
    per_edge_fanout, data = get_edge_sizes(layer_sizes, edge_distribution_model, binned_cache, bin_edges, 
                                          reversed_mapping, feature_dict)
    fanout_data = []
    x = data['node_types_per_layer']
    for i, node_types in enumerate(x):
        data_point = {
            'layer': i/len(layer_sizes),
            'node_types': node_types,
            'num_edges': per_edge_fanout[0][i]
        }
        fanout_data.append(data_point)
    return fanout_data

def get_node_features(size, clock_period, edge_distribution_model, fanout_pred_model, binned_cache, bin_edges, 
                     reversed_mapping, feature_dict):
    """Generate node features for the given layer sizes and clock period."""
    features = get_node_fanout_data(size, edge_distribution_model, binned_cache, bin_edges, 
                                   reversed_mapping, feature_dict)
    node_x = []
    for i, x in enumerate(features):
        layer = i
        node_types = x['node_types']
        layer_column = torch.full((len(node_types),), layer, dtype=torch.int)
        clock_column = torch.full((len(node_types),), clock_period, dtype=torch.int)
        
        if layer == len(features) - 1:
            fanout = torch.full((len(node_types),), 0, dtype=torch.int)
        else:
            fanout = get_fanout_per_node([x], fanout_pred_model)[0]
        
        # Create the stacked tensor and append it to node_x
        stacked = torch.stack([node_types, layer_column, fanout, clock_column], dim=1)
        node_x.append(stacked)
        
    final_node_x = torch.cat(node_x, dim=0)
    return final_node_x

# Graph element generation
def get_random_bit_num(prob_1=0.9):
    """Generate random bit with specified probability."""
    return random.choices([0, 1], weights=[1 - prob_1, prob_1])[0]

def get_graph_elements(clock_period, layer_sizes, edge_distribution_model, fanout_pred_model, binned_cache, bin_edges, 
                      reversed_mapping, feature_dict):
    """Generate graph elements based on layer sizes and clock period."""
    node_features = get_node_features(layer_sizes, clock_period, edge_distribution_model, fanout_pred_model, 
                                     binned_cache, bin_edges, reversed_mapping, feature_dict)
    node_only_graph = Data(x=node_features)
    allowed_fanouts = node_features[:, -2].tolist()
    return node_only_graph, allowed_fanouts

def get_node_input_counts(graph: Data):
    """Count the number of input connections for each node."""
    num_nodes = graph.num_nodes  # Total number of nodes
    edge_index = graph.edge_index  # Edge index (source -> target)
    input_counts = torch.bincount(edge_index[1], minlength=num_nodes)
    return input_counts.tolist()
    
def valid_inputs(graph, feature_dict):
    """Check if the graph has valid input counts."""
    inputs = []
    for i in range(len(graph.x)):
        inputs.append(feature_dict[int(graph.x[i][0].item())][0])
    input_counts = get_node_input_counts(graph)
    return input_counts == inputs

def trim_trailing_zeros(lst):
    """Remove trailing zeros from a list."""
    # Find the index where the trailing zeros start
    idx = len(lst)
    while idx > 0 and lst[idx - 1] == 0:
        idx -= 1
    return lst[:idx]

# Graph construction functions
def construct_graph_by_inference(model, node_features_only, allowed_fanouts, final_cell_input_dict):
    """Construct a complete graph by inference using the link prediction model."""
    device = next(model.parameters()).device
    model.eval()
    
    # Extract node features and move to device
    x = node_features_only.x.to(device)
    num_nodes = x.size(0)
    
    # Create deep copy of allowed fanouts to track remaining outgoing edges
    remaining_fanouts = allowed_fanouts.copy()
    
    # Initialize empty edge list
    edge_list = []
    
    # Get levels for all nodes
    node_levels = x[:, 1].cpu().numpy()
    
    # Group nodes by level
    nodes_by_level = {}
    for node_idx in range(num_nodes):
        level = int(node_levels[node_idx])
        if level not in nodes_by_level:
            nodes_by_level[level] = []
        nodes_by_level[level].append(node_idx)
    
    # Sort levels
    sorted_levels = sorted(nodes_by_level.keys())
    max_level = max(sorted_levels)
    
    # First encode all nodes without any edges
    # Start with empty edges since we're constructing the graph
    empty_edge_index = torch.zeros((2, 0), dtype=torch.long).to(device)
    
    # Get initial embeddings (this will be updated as we add edges)
    with torch.no_grad():
        z = model.encode(x, empty_edge_index)
    
    # STEP 1: Connect level 1 nodes randomly to level 0 nodes
    if 1 in nodes_by_level and 0 in nodes_by_level:
        level1_nodes = nodes_by_level[1]
        level0_nodes = nodes_by_level[0]
        
        # For each level 1 node
        for target_node in level1_nodes:
            # Get required number of inputs for this node type
            node_type = int(x[target_node][0].item())
            num_inputs = final_cell_input_dict[node_type][0]
            
            # Filter level 0 nodes that still have available fanout
            valid_sources = [node for node in level0_nodes if remaining_fanouts[node] > 0]
            
            # Random selection instead of model prediction
            # Shuffle the valid sources
            random.shuffle(valid_sources)
            
            # Add edges until we have the required number of inputs or run out of sources
            for i in range(min(num_inputs, len(valid_sources))):
                source_node = valid_sources[i]
                edge_list.append((source_node, target_node))
                remaining_fanouts[source_node] -= 1
    
    # Update embeddings with the randomly created level 0 -> level 1 connections
    if edge_list:
        # Convert edge list to PyG format
        current_edge_index = torch.tensor(edge_list, dtype=torch.long).t().to(device)
        
        # Re-encode with current random edges
        with torch.no_grad():
            z = model.encode(x, current_edge_index)
    
    # STEP 2: Process nodes from level 2 onwards using model predictions
    for current_level in range(2, max_level + 1):
        # Skip if no nodes at this level
        if current_level not in nodes_by_level:
            continue
        
        # Get nodes at the current level
        current_level_nodes = nodes_by_level[current_level]
        
        # Process each node at this level
        for target_node in current_level_nodes:
            # Get required number of inputs for this node type
            node_type = int(x[target_node][0].item())
            num_inputs = final_cell_input_dict[node_type][0]
            
            # First, consider connections from the previous level
            if current_level - 1 in nodes_by_level:
                prev_level_nodes = nodes_by_level[current_level - 1]
                
                # Filter previous level nodes that still have available fanout
                valid_prev_level_nodes = [
                    node for node in prev_level_nodes 
                    if remaining_fanouts[node] > 0
                ]

                if len(valid_prev_level_nodes) == 0:
                    valid_prev_level_nodes = [node for node in prev_level_nodes]

                
                if valid_prev_level_nodes:
                    # Set up potential edges from previous level to current node
                    potential_edges = torch.zeros((len(valid_prev_level_nodes), 2), dtype=torch.long)
                    potential_edges[:, 0] = torch.tensor(valid_prev_level_nodes)  # Source nodes
                    potential_edges[:, 1] = target_node  # Current target node
                    
                    # Predict scores for these potential edges
                    with torch.no_grad():
                        scores = model.decode(z, potential_edges.T.to(device), x).squeeze()
                        scores = F.softmax(scores, dim=0)
                        
                    
                    # Handle both scalar and vector scores
                    if scores.dim() == 0:  # If scores is a scalar (single edge)
                        # Convert to 1D tensor with one element
                        scores = scores.unsqueeze(0)
                    
                    # Select the best source node from previous level
                    if len(scores) > 0:
                        best_idx = torch.argmax(scores).item()
                        best_source = valid_prev_level_nodes[best_idx]
                        
                        # Add this edge to our graph
                        edge_list.append((best_source, target_node))
                        
                        # Update remaining fanout for the source node
                        remaining_fanouts[best_source] -= 1
                        num_inputs -= 1
                else:
                    print("valid_prev_level_nodes ******* issue", current_level)
            
            # Now consider additional connections from all previous levels combined
            # (if the node's input degree hasn't been satisfied)
            if num_inputs > 0:
                all_previous_nodes = []
                
                # Get all nodes from all previous levels
                prev_level_allow = get_random_bit_num()

                for level in range(current_level - prev_level_allow):
                    if level in nodes_by_level:
                        all_previous_nodes.extend(nodes_by_level[level])
                
                # Filter out nodes with zero fanout and nodes already connected
                existing_sources = [edge[0] for edge in edge_list if edge[1] == target_node]
                valid_candidates = [
                    node for node in all_previous_nodes 
                    if remaining_fanouts[node] > 0 and node not in existing_sources
                ]

                if len(valid_candidates) < num_inputs:
                    # valid_candidates is not zero
                    if valid_candidates:
                        for idx in valid_candidates:
                            source_node = idx
                            edge_list.append((source_node, target_node))
                            remaining_fanouts[source_node] -= 1
                            num_inputs -= 1
                            existing_sources.append(idx)  # for the next else
                    
                    if prev_level_allow == 1:
                        all_previous_nodes = []

                        for level in range(current_level):
                            if level in nodes_by_level:
                                all_previous_nodes.extend(nodes_by_level[level])

                        existing_sources = [edge[0] for edge in edge_list if edge[1] == target_node]
                        valid_candidates = [
                            node for node in all_previous_nodes 
                            if remaining_fanouts[node] > 0 and node not in existing_sources
                        ]

                        if len(valid_candidates) < num_inputs:
                            valid_candidates = [node for node in all_previous_nodes if node not in existing_sources]
                    else:
                        valid_candidates = [node for node in all_previous_nodes if node not in existing_sources]
                
                if valid_candidates:
                    # Set up potential edges from valid candidates to current node
                    potential_edges = torch.zeros((len(valid_candidates), 2), dtype=torch.long)
                    potential_edges[:, 0] = torch.tensor(valid_candidates)  # Source nodes
                    potential_edges[:, 1] = target_node  # Current target node
                    
                    # Predict scores for these potential edges
                    with torch.no_grad():
                        scores = model.decode(z, potential_edges.T.to(device), x).squeeze()
                    
                    # Handle both scalar and vector scores
                    if scores.dim() == 0:  # If scores is a scalar (single edge)
                        # Convert to 1D tensor with one element
                        scores = scores.unsqueeze(0)
                    
                    if len(scores) > 0:
                        # Get indices of top-k scores
                        _, top_indices = torch.topk(scores, min(num_inputs, len(scores)))
                        
                        for idx in top_indices:
                            source_node = valid_candidates[idx.item()]
                            edge_list.append((source_node, target_node))
                            remaining_fanouts[source_node] -= 1
                    else:
                        print("issue processing")
                
                else:
                    print("valid candidates not available, num inputs: ", num_inputs, " index: ", target_node, " level: ", current_level)
        
        
        # After adding new edges for this level, update node embeddings
        if edge_list:
            # Convert edge list to PyG format
            current_edge_index = torch.tensor(edge_list, dtype=torch.long).t().to(device)
            
            # Re-encode with current edges
            with torch.no_grad():
                z = model.encode(x, current_edge_index)
    
    # Convert final edge list to PyG format
    final_edge_index = torch.tensor(edge_list, dtype=torch.long).t()
    
    # Create new Graph Data object with predicted edges
    result_graph = Data(x=node_features_only.x, edge_index=final_edge_index)
    
    return result_graph, remaining_fanouts

def get_constructed_graph(clk_period, all_generated_sequences, link_pred_model, feature_dict, 
                         edge_distribution_model, fanout_pred_model, binned_cache, bin_edges, reversed_mapping):
    """Generate a constructed graph with the specified parameters."""
    node_only_graph, allowed_fanouts = get_graph_elements(
        clk_period, all_generated_sequences, edge_distribution_model, fanout_pred_model, 
        binned_cache, bin_edges, reversed_mapping, feature_dict
    )
    
    # Construct the graph
    constructed_graph, remaining_fanouts = construct_graph_by_inference(
        link_pred_model, node_only_graph, allowed_fanouts, feature_dict
    )
    
    return extract_highest_level_subgraph(constructed_graph)

def compute_precomputed_transition_bias(dataset, num_node_types=311, smoothing=1e-6):
    """Compute a precomputed transition bias matrix for the link prediction model."""
    counts = np.zeros((num_node_types, num_node_types))
    
    for data in dataset:
        # Assume data.x shape is [num_nodes, features]
        # where column 0 is node_type and column 1 is level.
        node_types = data.x[:, 0].cpu().numpy().astype(int)
        node_levels = data.x[:, 1].cpu().numpy().astype(int)
        
        # Get edge_index as a numpy array
        edge_index = data.edge_index.cpu().numpy()  # shape [2, num_edges]
        
        num_edges = edge_index.shape[1]
        for i in range(num_edges):
            src = edge_index[0, i]
            tgt = edge_index[1, i]
            # Count transition only if target level is exactly one level deeper than source
            if node_levels[tgt] == node_levels[src] + 1:
                counts[node_types[src], node_types[tgt]] += 1
    
    # Add smoothing to avoid zeros
    counts += smoothing
    
    # Normalize each row to sum to 1 (convert to probabilities)
    row_sums = counts.sum(axis=1, keepdims=True)
    prob_matrix = counts / row_sums
    
    # Take log of probabilities
    log_prob_matrix = np.log(prob_matrix)
    
    # Convert to torch tensor
    return torch.tensor(log_prob_matrix, dtype=torch.float)


def extract_highest_level_subgraph(graph):
    # Get raw edge_index and number of nodes
    edge_index = graph.edge_index
    num_nodes = graph.x.size(0)

    # 1) Find the single node of highest level
    #    (we assume graph.x[:,1] holds your “level” values)
    level_column = graph.x[:, 1]
    highest_node = torch.argmax(level_column).item()

    # 2) BFS upstream (follow incoming edges) to collect all ancestors
    sub_nodes = set()
    queue = [highest_node]
    while queue:
        cur = queue.pop(0)
        if cur in sub_nodes:
            continue
        sub_nodes.add(cur)
        # find all edges pointing to `cur`
        incoming = (edge_index[1] == cur).nonzero(as_tuple=True)[0]
        for ei in incoming:
            src = int(edge_index[0, ei])
            if src not in sub_nodes:
                queue.append(src)

    # 3) Re‐index and slice out nodes + edges
    sub_nodes_list = sorted(sub_nodes)
    old2new = {old: new for new, old in enumerate(sub_nodes_list)}

    # node features
    new_x = graph.x[sub_nodes_list]

    # mask edges that stay within our subgraph
    mask = [(int(edge_index[0,i]) in sub_nodes and int(edge_index[1,i]) in sub_nodes)
            for i in range(edge_index.size(1))]
    mask = torch.tensor(mask, dtype=torch.bool, device=edge_index.device)
    sub_e = edge_index[:, mask]

    # remap to new indices
    new_edge_index = torch.stack([
        sub_e[0].apply_(lambda old: old2new[int(old)]),
        sub_e[1].apply_(lambda old: old2new[int(old)])
    ], dim=0)

    # build the Data object
    subgraph = Data(x=new_x, edge_index=new_edge_index)

    # 4) Copy over any other node‑ or edge‑level attributes
    for key, item in graph:
        if key in ('x','edge_index'):
            continue
        # node‐level attr
        if hasattr(item, 'size') and item.size(0) == num_nodes:
            subgraph[key] = item[sub_nodes_list]
        # edge‐level attr
        elif hasattr(item, 'size') and item.size(0) == edge_index.size(1):
            subgraph[key] = item[mask]

    return subgraph