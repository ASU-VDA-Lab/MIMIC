"""
Main script for running inference with pre-trained TimingGNN models
"""

import torch
import torch.nn as nn
import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
from torch_geometric.data import DataLoader
import argparse
import os

from utils import (
    load_datasets, normalize_dataset_with_stats_minmax, 
    create_data_loaders, set_random_seeds
)
from timing_gnn_model import TimingGNN, RMSELoss
from train import evaluate


def load_trained_model(model_path, model_key, device):
    """Load a pre-trained model from saved checkpoint"""
    checkpoint = torch.load(model_path, map_location=device)
    
    if model_key not in checkpoint['models']:
        available_keys = list(checkpoint['models'].keys())
        raise KeyError(f"Model '{model_key}' not found. Available models: {available_keys}")
    
    model_data = checkpoint['models'][model_key]
    
    # Initialize model architecture
    model = TimingGNN(input_dim=3, hidden_dim=256, output_dim=1)
    model.load_state_dict(model_data['model'].state_dict())
    model.to(device)
    model.eval()
    
    return model, model_data['feature_stats']


def run_inference(model, test_dataset, feature_stats, device, batch_size=256):
    """Run inference on test dataset"""
    # Normalize test dataset
    normalized_test = normalize_dataset_with_stats_minmax(test_dataset, feature_stats)
    
    # Create data loader
    test_loader = DataLoader(normalized_test, batch_size=batch_size, shuffle=False)
    
    # Run inference
    criterion = RMSELoss()
    test_loss, predictions, targets = evaluate(
        model, test_loader, criterion, device, return_predictions=True
    )
    
    # Calculate metrics
    mse = nn.MSELoss()(predictions.view(-1), targets.view(-1))
    mae = nn.L1Loss()(predictions.view(-1), targets.view(-1))
    rmse = torch.sqrt(mse)
    
    return {
        'predictions': predictions.numpy(),
        'targets': targets.numpy(),
        'test_loss': test_loss,
        'mae': mae.item(),
        'rmse': rmse.item(),
        'mse': mse.item()
    }


def compare_models(model_path, test_dataset_name, device=None):
    """Compare all trained models on a specific test dataset"""
    if device is None:
        device = torch.device('cuda' if torch.cuda.is_available() else 'cpu')
    
    print(f"Loading datasets...")
    datasets = load_datasets()
    
    # Map test dataset names to actual datasets
    test_dataset_map = {
        'i2c': datasets['real_dataset_i2c'],
        'pci': datasets['real_dataset_pci'],
        'ac_top': datasets['real_dataset_ac_top'],
        'jpeg': datasets['real_jpeg'],
        'aes': datasets['real_dataset']
    }
    
    if test_dataset_name not in test_dataset_map:
        available_datasets = list(test_dataset_map.keys())
        raise ValueError(f"Test dataset '{test_dataset_name}' not found. Available: {available_datasets}")
    
    test_dataset = test_dataset_map[test_dataset_name]
    
    print(f"Running inference on {test_dataset_name} dataset ({len(test_dataset)} samples)")
    print(f"Using device: {device}")
    
    # Load checkpoint
    checkpoint = torch.load(model_path, map_location=device)
    available_models = list(checkpoint['models'].keys())
    
    results = []
    
    for model_key in available_models:
        print(f"\nTesting model: {model_key}")
        
        try:
            model, feature_stats = load_trained_model(model_path, model_key, device)
            inference_results = run_inference(model, test_dataset, feature_stats, device)
            
            experiment_name = model_key.replace('_real', '').replace('_fake', '')
            data_type = 'Real' if '_real' in model_key else 'Fake'
            
            results.append({
                'model': model_key,
                'experiment': experiment_name,
                'data_type': data_type,
                'mae': inference_results['mae'],
                'rmse': inference_results['rmse'],
                'mse': inference_results['mse'],
                'test_loss': inference_results['test_loss']
            })
            
            print(f"  MAE: {inference_results['mae']:.6f}")
            print(f"  RMSE: {inference_results['rmse']:.6f}")
            print(f"  Test Loss: {inference_results['test_loss']:.6f}")
            
        except Exception as e:
            print(f"  Error loading model {model_key}: {e}")
    
    return results


def single_model_inference(model_path, model_key, test_dataset_name, device=None, visualize=True):
    """Run inference with a single model and optionally visualize results"""
    if device is None:
        device = torch.device('cuda' if torch.cuda.is_available() else 'cpu')
    
    print(f"Loading datasets...")
    datasets = load_datasets()
    
    # Map test dataset names to actual datasets
    test_dataset_map = {
        'i2c': datasets['real_dataset_i2c'],
        'pci': datasets['real_dataset_pci'],
        'ac_top': datasets['real_dataset_ac_top'],
        'jpeg': datasets['real_jpeg'],
        'aes': datasets['real_dataset']
    }
    
    test_dataset = test_dataset_map[test_dataset_name]
    
    print(f"Loading model: {model_key}")
    model, feature_stats = load_trained_model(model_path, model_key, device)
    
    print(f"Running inference on {test_dataset_name} dataset")
    results = run_inference(model, test_dataset, feature_stats, device)
    
    print(f"\nInference Results:")
    print(f"MAE: {results['mae']:.6f}")
    print(f"RMSE: {results['rmse']:.6f}")
    print(f"MSE: {results['mse']:.6f}")
    print(f"Test Loss: {results['test_loss']:.6f}")
    
    if visualize:
        visualize_predictions(results, model_key, test_dataset_name)
    
    return results


def visualize_predictions(results, model_name, test_dataset_name):
    """Visualize prediction results"""
    predictions = results['predictions'].flatten()
    targets = results['targets'].flatten()
    
    fig, axes = plt.subplots(2, 2, figsize=(12, 10))
    fig.suptitle(f'Model: {model_name} | Test Dataset: {test_dataset_name}', fontsize=14)
    
    # Scatter plot: predictions vs targets
    axes[0, 0].scatter(targets, predictions, alpha=0.6, s=10)
    axes[0, 0].plot([targets.min(), targets.max()], [targets.min(), targets.max()], 'r--', lw=2)
    axes[0, 0].set_xlabel('True Values')
    axes[0, 0].set_ylabel('Predictions')
    axes[0, 0].set_title(f'Predictions vs True Values\nR² = {np.corrcoef(targets, predictions)[0,1]**2:.4f}')
    axes[0, 0].grid(True, alpha=0.3)
    
    # Residuals plot
    residuals = predictions - targets
    axes[0, 1].scatter(targets, residuals, alpha=0.6, s=10)
    axes[0, 1].axhline(y=0, color='r', linestyle='--')
    axes[0, 1].set_xlabel('True Values')
    axes[0, 1].set_ylabel('Residuals')
    axes[0, 1].set_title('Residuals Plot')
    axes[0, 1].grid(True, alpha=0.3)
    
    # Histogram of residuals
    axes[1, 0].hist(residuals, bins=50, alpha=0.7, edgecolor='black')
    axes[1, 0].axvline(x=0, color='r', linestyle='--', linewidth=2)
    axes[1, 0].set_xlabel('Residuals')
    axes[1, 0].set_ylabel('Frequency')
    axes[1, 0].set_title(f'Residuals Distribution\nMAE = {results["mae"]:.6f}')
    axes[1, 0].grid(True, alpha=0.3)
    
    # Error distribution
    abs_errors = np.abs(residuals)
    axes[1, 1].hist(abs_errors, bins=50, alpha=0.7, edgecolor='black')
    axes[1, 1].set_xlabel('Absolute Error')
    axes[1, 1].set_ylabel('Frequency')
    axes[1, 1].set_title(f'Absolute Error Distribution\nRMSE = {results["rmse"]:.6f}')
    axes[1, 1].grid(True, alpha=0.3)
    
    plt.tight_layout()
    
    # Save plot
    save_path = f'inference_results_{model_name}_{test_dataset_name}.png'
    plt.savefig(save_path, dpi=300, bbox_inches='tight')
    print(f"Visualization saved to: {save_path}")
    plt.show()


def print_comparison_table(results):
    """Print comparison table of all models"""
    df = pd.DataFrame(results)
    
    if not df.empty:
        # Pivot table for comparison
        mae_comparison = df.pivot(index='experiment', columns='data_type', values='mae')
        rmse_comparison = df.pivot(index='experiment', columns='data_type', values='rmse')
        
        print(f"\n{'='*80}")
        print("MODEL COMPARISON RESULTS")
        print(f"{'='*80}")
        
        print("\nMAE Comparison (Real vs Fake Training Data):")
        print(mae_comparison.round(6))
        
        print("\nRMSE Comparison (Real vs Fake Training Data):")
        print(rmse_comparison.round(6))
        
        # Performance analysis
        print("\nPerformance Analysis:")
        print("(Negative values indicate fake data performs better)")
        print("-" * 60)
        
        for exp in mae_comparison.index:
            if 'Real' in mae_comparison.columns and 'Fake' in mae_comparison.columns:
                mae_diff = mae_comparison.loc[exp, 'Fake'] - mae_comparison.loc[exp, 'Real']
                rmse_diff = rmse_comparison.loc[exp, 'Fake'] - rmse_comparison.loc[exp, 'Real']
                mae_pct = (mae_diff / mae_comparison.loc[exp, 'Real']) * 100
                rmse_pct = (rmse_diff / rmse_comparison.loc[exp, 'Real']) * 100
                
                print(f"{exp}:")
                print(f"  MAE difference: {mae_diff:+.6f} ({mae_pct:+.2f}%)")
                print(f"  RMSE difference: {rmse_diff:+.6f} ({rmse_pct:+.2f}%)")
    
    return df


def main():
    """Main function with command line interface"""
    parser = argparse.ArgumentParser(description='TimingGNN Model Inference')
    parser.add_argument('--mode', type=str, choices=['single', 'compare'], default='compare',
                        help='Inference mode: single model or compare all models')
    parser.add_argument('--model_path', type=str, default='training_results.pt',
                        help='Path to saved model checkpoint')
    parser.add_argument('--model_key', type=str, 
                        help='Specific model key for single model inference (e.g., i2c_real, pci_fake)')
    parser.add_argument('--test_dataset', type=str, choices=['i2c', 'pci', 'ac_top', 'jpeg', 'aes'],
                        default='i2c', help='Test dataset to use')
    parser.add_argument('--device', type=str, default=None,
                        help='Device to use (cuda/cpu). Auto-detect if not specified')
    parser.add_argument('--visualize', action='store_true', default=False,
                        help='Create visualizations (only for single mode)')
    parser.add_argument('--batch_size', type=int, default=256,
                        help='Batch size for inference')
    parser.add_argument('--seed', type=int, default=42,
                        help='Random seed for reproducibility')
    
    args = parser.parse_args()
    
    # Set random seeds
    set_random_seeds(args.seed)
    
    # Set device
    if args.device:
        device = torch.device(args.device)
    else:
        device = torch.device('cuda' if torch.cuda.is_available() else 'cpu')
    
    print(f"Using device: {device}")
    
    # Check if model file exists
    if not os.path.exists(args.model_path):
        print(f"Error: Model file '{args.model_path}' not found.")
        print("Please run train.py first to generate the model checkpoint.")
        return
    
    try:
        if args.mode == 'single':
            if not args.model_key:
                # List available models
                checkpoint = torch.load(args.model_path, map_location='cpu')
                available_models = list(checkpoint['models'].keys())
                print("Available models:")
                for model in available_models:
                    print(f"  - {model}")
                print("\nPlease specify --model_key with one of the above models.")
                return
            
            results = single_model_inference(
                args.model_path, args.model_key, args.test_dataset, 
                device, args.visualize
            )
            
        elif args.mode == 'compare':
            results = compare_models(args.model_path, args.test_dataset, device)
            print_comparison_table(results)
            
    except Exception as e:
        print(f"Error during inference: {e}")
        import traceback
        traceback.print_exc()


def interactive_inference():
    """Interactive inference function for Jupyter notebooks or interactive use"""
    print("Interactive TimingGNN Inference")
    print("=" * 40)
    
    # Load available models
    model_path = 'training_results.pt'
    if not os.path.exists(model_path):
        print(f"Model file '{model_path}' not found. Please run training first.")
        return
    
    checkpoint = torch.load(model_path, map_location='cpu')
    available_models = list(checkpoint['models'].keys())
    
    print("Available models:")
    for i, model in enumerate(available_models):
        print(f"  {i+1}. {model}")
    
    print("\nAvailable test datasets:")
    datasets = ['i2c', 'pci', 'ac_top', 'jpeg', 'aes']
    for i, dataset in enumerate(datasets):
        print(f"  {i+1}. {dataset}")
    
    # Get user choices
    try:
        model_choice = int(input("\nSelect model number: ")) - 1
        dataset_choice = int(input("Select test dataset number: ")) - 1
        
        if 0 <= model_choice < len(available_models) and 0 <= dataset_choice < len(datasets):
            model_key = available_models[model_choice]
            test_dataset = datasets[dataset_choice]
            
            device = torch.device('cuda' if torch.cuda.is_available() else 'cpu')
            
            print(f"\nRunning inference with model '{model_key}' on dataset '{test_dataset}'...")
            
            results = single_model_inference(model_path, model_key, test_dataset, device, visualize=True)
            return results
        else:
            print("Invalid selection.")
            
    except (ValueError, KeyboardInterrupt):
        print("Invalid input or cancelled.")


if __name__ == "__main__":
    main()