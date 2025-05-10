import torch
import torch.nn as nn
import torch.nn.functional as F
from torch_geometric.nn import GATConv
import pickle

# Import model classes
from models.link_pred_model import DAGLinkPredictor
from models.fanout_pred_model import NodeFanoutPredictor
from models.edge_distribution_model import BatchedDAGEdgePredictor
from models.node_type_pred_model import DAGNodeDistributionGNN
from models.layer_size_pred_model import DistributionGenerator
from .bin_cache import precalculate_binned_cache

# Import utility functions
from .utils import (
    sample_vae,
    load_model_data,
    compute_precomputed_transition_bias,
    get_constructed_graph
)
def generate_samples(custom_num_nodes, clock_period, models, X_scaler, Y_scaler):
    vae = models['vae']
    layer_size_pred_model = models['layer_size_pred_model']
    
    sample_x_orig = np.array([[clock_period, custom_num_nodes]], dtype=np.float32)
    sample_x_norm = torch.tensor(X_scaler.transform(sample_x_orig), dtype=torch.float32)

    generated_samples = sample_vae(vae, sample_x_norm, n_samples=5)
    original_scale_samples = Y_scaler.inverse_transform(generated_samples)

    all_seqs = []
    for i in range(original_scale_samples.shape[0]):
        scalar_tensor = torch.tensor([[custom_num_nodes]], device=device)
        noise_tensor = torch.rand((1, 1), device=device)
        sample_tensor = torch.tensor(original_scale_samples[i],
                                     dtype=torch.float32,
                                     device=device).unsqueeze(0)
        inp = torch.cat((scalar_tensor, noise_tensor, sample_tensor), dim=1)

        layer_size_pred_model.eval()
        with torch.no_grad():
            seq = torch.round(layer_size_pred_model(inp)) \
                       .squeeze(0) \
                       .cpu() \
                       .to(torch.int)

            le_one_mask = (seq <= 1)
            if le_one_mask.any():
                first_one_idx = le_one_mask.nonzero(as_tuple=True)[0][0].item()
                seq[first_one_idx:] = 1
            else:
                seq[-1] = 1

        all_seqs.append(seq)

    return torch.stack(all_seqs).tolist()
    
def load_models(device, precomputed_bias=None):
    """Load all required models for graph generation."""
    vae = VAE().to(device)
    vae.load_state_dict(torch.load("./new_aes_models/aes_cvae_pred_model.pth", map_location=device)
    
    # Layer size prediction model
    layer_size_pred_model = DistributionGenerator(
        feature_dim=6, 
        hidden_dim=128, 
        max_seq_len=32, 
        num_layers=3
    ).to(device)
    layer_size_pred_model.load_state_dict(
        torch.load('new_aes_models/aes_lstm_pred_model.pth', map_location=device)
    )
    layer_size_pred_model.eval()

    # Node type prediction model
    node_type_pred_model = DAGNodeDistributionGNN(
        input_dim=1, 
        hidden_dim=256, 
        num_types=278
    ).to(device)
    node_type_pred_model.load_state_dict(
        torch.load('new_aes_models/aes_node_pred_model.pth', map_location=device)
    )
    node_type_pred_model.eval()

    # Edge distribution model
    edge_distribution_model = BatchedDAGEdgePredictor(
        num_node_types=311, 
        embedding_dim=512, 
        hidden_dim=512
    ).to(device)
    edge_distribution_model.load_state_dict(
        torch.load('new_aes_models/aes_edge_dist_model.pth', map_location=device)
    )
    edge_distribution_model.eval()

    # Fanout prediction model
    fanout_pred_model = NodeFanoutPredictor(
        num_node_types=311, 
        embedding_dim=16, 
        hidden_dim=512
    ).to(device)
    fanout_pred_model.load_state_dict(
        torch.load('new_aes_models/aes_fanout_predictor.pth', map_location=device)
    )
    fanout_pred_model.eval()

    # Link prediction model
    link_pred_model = DAGLinkPredictor(
        in_channels=4,
        hidden_channels=64,
        out_channels=64,
        precomputed_transition_bias=precomputed_bias
    ).to(device)
    link_pred_model.load_state_dict(
        torch.load('new_aes_models/aes_link_pred_model.pth', map_location=device)
    )
    link_pred_model.eval()
    
    return {
        'vae': vae,
        'layer_size_pred_model': layer_size_pred_model,
        'node_type_pred_model': node_type_pred_model,
        'edge_distribution_model': edge_distribution_model,
        'fanout_pred_model': fanout_pred_model,
        'link_pred_model': link_pred_model
    }

def generate_graph(clock_period, layer_sizes, models, data_resources):
    """
    Generate a constructed graph using the provided parameters and models.
    
    Args:
        clock_period (int): The clock period for the graph
        layer_sizes (list): Sizes of each layer in the graph
        models (dict): Dictionary containing loaded models
        data_resources (dict): Dictionary containing data resources
        
    Returns:
        constructed_graph: The final constructed graph
    """
    # Extract models
    link_pred_model = models['link_pred_model']
    edge_distribution_model = models['edge_distribution_model']
    fanout_pred_model = models['fanout_pred_model']
    
    binned_cache = data_resources['binned_cache']
    bin_edges = data_resources['bin_edges']
    reversed_mapping = data_resources['reversed_mapping']           
    feature_dict = data_resources['feature_dict']
    
    # Generate the constructed graph
    constructed_graph = get_constructed_graph(
        clock_period, 
        layer_sizes, 
        link_pred_model, 
        feature_dict,
        edge_distribution_model, 
        fanout_pred_model, 
        binned_cache, 
        bin_edges, 
        reversed_mapping
    )
    
    return constructed_graph

def main():
    """Main function to orchestrate the graph construction process."""
    # Set the device
    device = torch.device("cuda" if torch.cuda.is_available() else "cpu")
    print(f"Using device: {device}")

    # Load data resources
    print("Loading data resources...")
    binned_cache, bin_edges, reversed_mapping, feature_dict = load_model_data()
    
    # Compute transition bias for link prediction
    print("Computing transition bias matrix...")
    with open("data/transition_bias/precomputed_transition_bias_aes.pkl", "rb") as f:
        precomputed_bias = pickle.load(f)

    with open('./new_aes_models/X_scaler.pkl', 'rb') as f:
        X_scaler = pickle.load(f)

    with open('./new_aes_models/Y_scaler.pkl', 'rb') as f:
        Y_scaler = pickle.load(f)
    
    # Load all models
    print("Loading models...")
    models = load_models(device, precomputed_bias)
    
    # Pack data resources
    data_resources = {
        'binned_cache': binned_cache,
        'bin_edges': bin_edges,
        'reversed_mapping': reversed_mapping,
        'feature_dict': feature_dict
    }
    
    # Example usage - Generate a graph with specific parameters
    print("Generating grapriph...")
    custom_num_nodes = 2000
    clock_period = 120  # Example clock period
    layer_sizes = generate_samples(custom_num_nodes, clock_period, models, X_scaler, Y_scaler)
    constructed_graphs = []
    for layers in layer_sizes:
        constructed_graph = generate_graph(clock_period, layers, models, data_resources)
        constructed_graphs.append(constructed_graph)
        # Summary of the constructed graph
        print("\nGraph Construction Summary:")
        print(f"Number of nodes: {constructed_graph.num_nodes}")
        print(f"Number of edges: {constructed_graph.num_edges}")
        print(f"Layer sizes: {layers}")
    
    return constructed_graphs


if __name__ == "__main__":
    main()
