"""
Main training script for edge prediction models.

This script provides a unified interface for training all three edge prediction models:
- Edge Distribution Predictor
- Fanout Predictor 
- Link Predictor

Usage:
    python main.py --model edge_dist --dataset aes --epochs 1000
    python main.py --model fanout --dataset aes --epochs 1000
    python main.py --model link --dataset aes --epochs 1000
"""

import argparse
import torch
from pathlib import Path

# Import configuration
from config import get_config, update_config

# Import models
from models.edge_distribution import create_edge_distribution_model
from models.fanout_predictor import create_fanout_predictor_model
from models.link_predictor import create_link_predictor_model

# Import utilities
from utils.data_loading import load_data_for_model
from utils.dataset import split_data, split_data_for_link_prediction
from utils.training import (
    create_data_loaders, 
    train_model, 
    save_model, 
    print_model_info,
    set_random_seeds
)


def parse_arguments():
    """Parse command line arguments."""
    parser = argparse.ArgumentParser(description="Train edge prediction models")
    
    # Model selection
    parser.add_argument(
        '--model', 
        type=str, 
        required=True,
        choices=['edge_dist', 'fanout', 'link'],
        help='Model to train: edge_dist, fanout, or link'
    )
    
    # Dataset parameters
    parser.add_argument(
        '--dataset', 
        type=str, 
        default='aes',
        help='Dataset name to filter for (default: aes)'
    )
    
    parser.add_argument(
        '--data_file',
        type=str,
        default='timing_cone_dataset.pkl',
        help='Path to dataset pickle file (default: timing_cone_dataset.pkl)'
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
        '--device',
        type=str,
        help='Device to use for training (cuda/cpu, overrides config default)'
    )
    
    # Model saving
    parser.add_argument(
        '--save_model',
        action='store_true',
        help='Save trained model'
    )
    
    parser.add_argument(
        '--save_path',
        type=str,
        help='Path to save model (default: {model_name}_model.pth)'
    )
    
    # Other options
    parser.add_argument(
        '--seed',
        type=int,
        default=42,
        help='Random seed for reproducibility (default: 42)'
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
    
    print(f"Starting training for {args.model} model...")
    print(f"Dataset: {args.dataset}")
    print(f"Random seed: {args.seed}")
    
    # Load configuration
    config = get_config(args.model)
    
    # Update config with command line arguments
    config_updates = {}
    if args.epochs is not None:
        config_updates['num_epochs'] = args.epochs
    if args.batch_size is not None:
        config_updates['batch_size'] = args.batch_size
    if args.learning_rate is not None:
        config_updates['learning_rate'] = args.learning_rate
    if args.device is not None:
        config_updates['device'] = args.device
    if args.dataset != 'aes':
        config_updates['dataset_name'] = args.dataset
    if args.data_file != 'timing_cone_dataset.pkl':
        config_updates['data_file'] = args.data_file
    
    if config_updates:
        config = update_config(config, config_updates)
        if args.verbose:
            print("Updated configuration:")
            for key, value in config_updates.items():
                print(f"  {key}: {value}")
    
    # Setup device
    device = torch.device(config.device if torch.cuda.is_available() else "cpu")
    print(f"Using device: {device}")
    
    # Load and preprocess data
    print("\nLoading and preprocessing data...")
    data, metadata = load_data_for_model(args.model, config)
    print(f"Dataset size: {metadata['dataset_size']}")
    
    # Split data
    print("Splitting data...")
    if args.model == 'link':
        train_data, test_data = split_data_for_link_prediction(
            data, config.train_split, config.random_seed
        )
    else:
        train_data, test_data = split_data(
            data, config.test_size, config.random_seed
        )
    
    print(f"Train samples: {len(train_data)}")
    print(f"Test samples: {len(test_data)}")
    
    # Create data loaders
    print("Creating data loaders...")
    train_loader, test_loader = create_data_loaders(
        args.model, train_data, test_data, config
    )
    
    # Create model
    print(f"\nCreating {args.model} model...")
    if args.model == 'edge_dist':
        model = create_edge_distribution_model(config)
    elif args.model == 'fanout':
        model = create_fanout_predictor_model(config)
    elif args.model == 'link':
        model = create_link_predictor_model(config, metadata)
    else:
        raise ValueError(f"Unknown model: {args.model}")
    
    model = model.to(device)
    print_model_info(model, args.model)
    
    # Training
    print(f"\nStarting training for {config.num_epochs} epochs...")
    training_history = train_model(
        args.model, model, train_loader, test_loader, config, device
    )
    
    # Save model if requested
    if args.save_model:
        save_path = args.save_path
        if save_path is None:
            save_path = f"{args.model}_model.pth"
        
        save_model(model, config, training_history, args.model, save_path)
    
    # Print final results
    print("\n" + "="*50)
    print("TRAINING COMPLETED")
    print("="*50)
    print(f"Model: {args.model}")
    print(f"Dataset: {args.dataset}")
    print(f"Total epochs: {config.num_epochs}")
    print(f"Final training loss: {training_history['train_loss'][-1]:.4f}")
    
    if 'best_metric' in training_history and training_history['best_metric'] > 0:
        print(f"Best metric: {training_history['best_metric']:.4f}")
        print(f"Best epoch: {training_history['best_epoch']}")
    
    if args.save_model:
        print(f"Model saved to: {save_path}")
    
    print("="*50)


if __name__ == "__main__":
    main()