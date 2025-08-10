"""
Main training script for node type sampling model.

This script trains a GCN model to predict node types based on normalized layer values
and generates binned probability caches for efficient sampling.

Usage:
    python main.py --dataset aes --epochs 1000
    python main.py --dataset i2c --epochs 500 --hidden_dim 512
    python main.py --dataset jpeg --epochs 800 --num_bins 2000
"""

import argparse
import torch
import os
from pathlib import Path
from torch_geometric.loader import DataLoader

# Import configuration
from config import get_config, update_config

# Import models
from models.node_type_predictor import (
    create_node_type_predictor, 
    save_model_with_metadata
)

# Import utilities
from utils.data_loading import load_and_preprocess_data
from utils.dataset import split_dataset
from utils.training import (
    train_model, 
    print_model_info, 
    set_random_seeds
)
from utils.binned_cache import (
    precalculate_binned_cache, 
    save_binned_cache,
    demonstrate_sampling
)


def parse_arguments():
    """Parse command line arguments."""
    parser = argparse.ArgumentParser(description="Train node type sampling model")
    
    # Dataset parameters
    parser.add_argument(
        '--dataset', 
        type=str, 
        default='aes',
        help='Dataset name to train on (default: aes)'
    )
    
    parser.add_argument(
        '--data_file',
        type=str,
        default='../timing_cone_dataset.pkl',
        help='Path to dataset pickle file (default: ../timing_cone_dataset.pkl)'
    )
    
    # Training parameters
    parser.add_argument(
        '--epochs',
        type=int,
        help='Number of training epochs (overrides config default)'
    )
    
    parser.add_argument(
        '--batch_size',
        type=int,
        help='Batch size for training (overrides config default)'
    )
    
    parser.add_argument(
        '--learning_rate',
        type=float,
        help='Learning rate (overrides config default)'
    )
    
    parser.add_argument(
        '--hidden_dim',
        type=int,
        help='Hidden layer dimension (overrides config default)'
    )
    
    parser.add_argument(
        '--device',
        type=str,
        help='Device to use for training (cuda/cpu, overrides config default)'
    )
    
    # Binned cache parameters
    parser.add_argument(
        '--num_bins',
        type=int,
        help='Number of bins for cache generation (overrides config default)'
    )
    
    parser.add_argument(
        '--cache_batch_size',
        type=int,
        help='Batch size for cache generation (overrides config default)'
    )
    
    # Output parameters
    parser.add_argument(
        '--save_dir',
        type=str,
        help='Directory to save models and caches (overrides config default)'
    )
    
    # Other options
    parser.add_argument(
        '--seed',
        type=int,
        default=42,
        help='Random seed for reproducibility (default: 42)'
    )
    
    parser.add_argument(
        '--skip_cache',
        action='store_true',
        help='Skip binned cache generation'
    )
    
    parser.add_argument(
        '--verbose',
        action='store_true',
        help='Enable verbose output'
    )
    
    return parser.parse_args()


def main():
    """Main training function."""
    args = parse_arguments()
    
    # Set random seeds for reproducibility
    set_random_seeds(args.seed)
    
    print(f"Starting training for node type sampling model")
    print(f"Dataset: {args.dataset}")
    print(f"Random seed: {args.seed}")
    
    # Load configuration
    config = get_config()
    
    # Update config with command line arguments
    config_updates = {}
    if args.dataset:
        config_updates['dataset_name'] = args.dataset
    if args.data_file != '../timing_cone_dataset.pkl':
        config_updates['data_file'] = args.data_file
    if args.epochs is not None:
        config_updates['num_epochs'] = args.epochs
    if args.batch_size is not None:
        config_updates['batch_size'] = args.batch_size
    if args.learning_rate is not None:
        config_updates['learning_rate'] = args.learning_rate
    if args.hidden_dim is not None:
        config_updates['hidden_dim'] = args.hidden_dim
    if args.device is not None:
        config_updates['device'] = args.device
    if args.num_bins is not None:
        config_updates['num_bins'] = args.num_bins
    if args.cache_batch_size is not None:
        config_updates['cache_batch_size'] = args.cache_batch_size
    if args.save_dir is not None:
        config_updates['save_dir'] = args.save_dir
    if args.seed != 42:
        config_updates['random_seed'] = args.seed
    
    if config_updates:
        config = update_config(config, config_updates)
        if args.verbose:
            print("Updated configuration:")
            for key, value in config_updates.items():
                print(f"  {key}: {value}")
    
    # Setup device
    device = torch.device(config.device if torch.cuda.is_available() else "cpu")
    print(f"Using device: {device}")
    
    # Create save directory
    os.makedirs(config.save_dir, exist_ok=True)
    
    # Load and preprocess data
    print("\nLoading and preprocessing data...")
    try:
        transformed_graphs, label_mapping, num_types = load_and_preprocess_data(
            config.data_file, config.dataset_name
        )
    except Exception as e:
        print(f"Error loading data: {e}")
        return
    
    print(f"Dataset: {config.dataset_name}")
    print(f"Total graphs: {len(transformed_graphs)}")
    print(f"Number of node types: {num_types}")
    
    # Split dataset
    print("\nSplitting dataset...")
    train_dataset, test_dataset = split_dataset(
        transformed_graphs, train_ratio=0.8, random_seed=config.random_seed
    )
    
    # Create data loaders
    print("Creating data loaders...")
    train_loader = DataLoader(train_dataset, batch_size=config.batch_size, shuffle=True)
    test_loader = DataLoader(test_dataset, batch_size=config.batch_size, shuffle=False)
    
    # Create model
    print(f"\nCreating model...")
    model = create_node_type_predictor(config, num_types)
    model = model.to(device)
    print_model_info(model)
    
    # Training
    print(f"\nStarting training for {config.num_epochs} epochs...")
    training_history = train_model(model, train_loader, test_loader, config, device)
    
    # Save model
    model_save_path = config.get_model_save_path()
    print(f"\nSaving model to {model_save_path}...")
    save_model_with_metadata(
        model, config, label_mapping, training_history, model_save_path
    )
    
    # Generate binned cache
    if not args.skip_cache:
        print(f"\nGenerating binned cache...")
        # Use full dataset for cache generation
        full_dataset = transformed_graphs
        
        binned_cache, bin_edges = precalculate_binned_cache(
            model, 
            full_dataset, 
            num_bins=config.num_bins, 
            batch_size=config.cache_batch_size, 
            device=device
        )
        
        # Save binned cache
        cache_save_path = config.get_cache_save_path()
        bin_edges_save_path = config.get_bin_edges_save_path()
        
        save_binned_cache(binned_cache, bin_edges, cache_save_path, bin_edges_save_path)
        
        # Demonstrate sampling
        print(f"\nDemonstrating sampling...")
        demonstrate_sampling(binned_cache, bin_edges, normalized_layer=0.4, n_samples=5)
    
    # Print final results
    print("\n" + "="*60)
    print("TRAINING COMPLETED SUCCESSFULLY")
    print("="*60)
    print(f"Dataset: {config.dataset_name}")
    print(f"Total epochs: {config.num_epochs}")
    print(f"Final training loss: {training_history['train_loss'][-1]:.4f}")
    if training_history['test_accuracy']:
        print(f"Final test accuracy: {training_history['test_accuracy'][-1]:.4f}")
    print(f"Model saved to: {model_save_path}")
    if not args.skip_cache:
        print(f"Binned cache saved to: {cache_save_path}")
        print(f"Bin edges saved to: {bin_edges_save_path}")
    print("="*60)


if __name__ == "__main__":
    main()