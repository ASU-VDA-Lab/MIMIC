"""
Main pipeline for graph analysis and model training.
"""

import torch
from torch.utils.data import DataLoader
import numpy as np

# Import custom modules
from utils.data_preprocessing import load_and_preprocess_graphs, clean_data, preprocess_for_vae
from utils.statistical_features import process_dataset
from utils.outlier_removal import remove_outliers, visualize_outlier_removal
from datasets import create_vae_datasets, create_distribution_datasets
from models.vae_model import VAE, train_vae, evaluate_vae, sample_vae
from models.distribution_generator import DistributionGenerator, train_distribution_generator, evaluate_distribution_generator


def main():
    """Main execution pipeline."""
    
    # Configuration
    PICKLE_FILE = "../timing_cone_dataset.pkl"
    DATASET_NAME = "aes"
    EXCEL_FILENAME = "graph_metrics_jpeg.xlsx"
    DEVICE = torch.device("cuda" if torch.cuda.is_available() else "cpu")
    
    print(f"Using device: {DEVICE}")
    
    # Step 1: Load and preprocess data
    print("Step 1: Loading and preprocessing data...")
    dag_data = load_and_preprocess_graphs(PICKLE_FILE, DATASET_NAME, EXCEL_FILENAME)
    print(f"Loaded {len(dag_data)} data points")
    
    # Step 2: Calculate statistical features
    print("Step 2: Calculating statistical features...")
    processed_data = process_dataset(dag_data)
    
    # Step 3: Clean data (remove NaN values)
    print("Step 3: Cleaning data...")
    processed_data_clean = clean_data(processed_data)
    
    # Step 4: Remove outliers
    print("Step 4: Removing outliers...")
    outlier_methods = ['zscore', 'iqr', 'combined']
    filtered_results = {}
    
    for method in outlier_methods:
        filtered_data = remove_outliers(
            processed_data_clean,
            method=method,
            threshold=2.5,
            features=['skewness', 'kurtosis', 'coefficient_of_variation', 'autocorrelation']
        )
        filtered_results[method] = filtered_data
    
    # Use combined method results
    filtered_data = filtered_results['combined']
    
    # Step 5: Train VAE
    print("Step 5: Training VAE...")
    train_vae_model(filtered_data, DEVICE)
    
    # Step 6: Train Distribution Generator
    print("Step 6: Training Distribution Generator...")
    train_distribution_model(filtered_data, DEVICE)
    
    print("Pipeline completed successfully!")


def train_vae_model(filtered_data, device):
    """Train the VAE model."""
    
    # Create datasets
    train_dataset, test_dataset = create_vae_datasets(filtered_data)
    
    # Create data loaders
    train_loader = DataLoader(train_dataset, batch_size=512, shuffle=True)
    test_loader = DataLoader(test_dataset, batch_size=512, shuffle=False)
    
    # Initialize model
    vae_model = VAE(input_dim=4, condition_dim=2, latent_dim=3, hidden_dim=256)
    
    # Train model
    print("Training VAE...")
    train_vae(vae_model, train_loader, device, epochs=100, lr=1e-3)
    
    # Evaluate model
    test_loss = evaluate_vae(vae_model, test_loader, device)
    print(f"VAE Test Loss: {test_loss:.4f}")
    
    # Save model
    torch.save(vae_model.state_dict(), 'vae_model.pth')
    print("VAE model saved as 'vae_model.pth'")
    
    # Example sampling
    print("Generating VAE samples...")
    sample_condition = torch.tensor([[100.0, 1000.0]], dtype=torch.float32)  # Example condition
    samples = sample_vae(vae_model, sample_condition, device, n_samples=5)
    print(f"Generated samples shape: {samples.shape}")
    print(f"Sample values:\n{samples}")
    
    return vae_model


def train_distribution_model(filtered_data, device):
    """Train the Distribution Generator model."""
    
    # Create datasets
    train_dataset, test_dataset = create_distribution_datasets(filtered_data, train_ratio=0.8)
    
    # Create data loaders
    train_loader = DataLoader(train_dataset, batch_size=512, shuffle=True)
    test_loader = DataLoader(test_dataset, batch_size=512, shuffle=False)
    
    # Get max sequence length from the dataset
    full_dataset = train_dataset.dataset if hasattr(train_dataset, 'dataset') else train_dataset
    if hasattr(full_dataset, 'max_seq_len'):
        max_seq_len = full_dataset.max_seq_len
    else:
        # Fallback: calculate from filtered_data
        max_seq_len = max(len(item["original_layer_distribution"]) for item in filtered_data)
    
    # Initialize model
    dist_gen_model = DistributionGenerator(
        feature_dim=6, 
        hidden_dim=128, 
        max_seq_len=max_seq_len, 
        num_layers=3
    )
    
    # Train model
    print("Training Distribution Generator...")
    train_distribution_generator(
        dist_gen_model, 
        train_loader, 
        device, 
        num_epochs=50, 
        learning_rate=1e-3, 
        alpha=1.0
    )
    
    # Evaluate model
    test_loss = evaluate_distribution_generator(dist_gen_model, test_loader, device)
    print(f"Distribution Generator Test Loss: {test_loss:.4f}")
    
    # Save model
    torch.save(dist_gen_model.state_dict(), 'distribution_generator.pth')
    print("Distribution Generator model saved as 'distribution_generator.pth'")
    
    return dist_gen_model


def load_trained_models(device):
    """Load previously trained models."""
    
    # Load VAE
    vae_model = VAE(input_dim=4, condition_dim=2, latent_dim=3, hidden_dim=256)
    vae_model.load_state_dict(torch.load('vae_model.pth', map_location=device))
    vae_model.to(device)
    vae_model.eval()
    max_seq_len_dict = {'jpeg': 27.0, 'aes': 31.0, 'i2c': 10.0, 'ac_top': 14.0, 'DES': 236.0}

    max_seq_len = max_seq_len_dict["aes"] 
    dist_gen_model = DistributionGenerator(
        feature_dim=6, 
        hidden_dim=128, 
        max_seq_len=max_seq_len, 
        num_layers=3
    )
    dist_gen_model.load_state_dict(torch.load('distribution_generator.pth', map_location=device))
    dist_gen_model.to(device)
    dist_gen_model.eval()
    
    return vae_model, dist_gen_model


if __name__ == "__main__":
    # Set random seeds for reproducibility
    torch.manual_seed(42)
    np.random.seed(42)
    
    main()