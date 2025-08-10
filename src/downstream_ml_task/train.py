import torch
import torch.nn as nn
import torch.optim as optim
import pandas as pd
from utils import (
    load_datasets, prepare_training_datasets, normalize_dataset_minmax,
    normalize_dataset_with_stats_minmax, create_data_loaders, set_random_seeds
)
from timing_gnn_model import TimingGNN, RMSELoss


def train_epoch(model, loader, optimizer, criterion, device):
    """Train the model for one epoch"""
    model.train()
    total_loss = 0
    for data in loader:
        data = data.to(device)
        optimizer.zero_grad()
        out = model(data.x, data.edge_index, data.batch)
        loss = criterion(out.view(-1), data.y.view(-1).to(device))
        loss.backward()
        optimizer.step()
        total_loss += loss.item() * data.num_graphs
    return total_loss / len(loader.dataset)


@torch.no_grad()
def evaluate(model, loader, criterion, device, return_predictions=False):
    """Evaluate the model"""
    model.eval()
    total_loss = 0
    all_predictions = []
    all_targets = []
    
    for data in loader:
        data = data.to(device)
        out = model(data.x, data.edge_index, data.batch)
        loss = criterion(out.view(-1), data.y.view(-1).to(device))
        total_loss += loss.item() * data.num_graphs
        
        if return_predictions:
            all_predictions.append(out.cpu())
            all_targets.append(data.y.cpu())
    
    avg_loss = total_loss / len(loader.dataset)
    
    if return_predictions:
        all_predictions = torch.cat(all_predictions, dim=0)
        all_targets = torch.cat(all_targets, dim=0)
        return avg_loss, all_predictions, all_targets
    
    return avg_loss


def train_and_evaluate_model(train_dataset, test_dataset, data_type, experiment_name, 
                           device, epochs=200, batch_size=256, lr=0.002, hidden_dim=256):
    """Train and evaluate a single model"""
    print(f"\n{'='*60}")
    print(f"Training model on {data_type} data for {experiment_name}")
    print(f"{'='*60}")
    
    # Normalize datasets
    normalized_train, feature_stats = normalize_dataset_minmax(train_dataset)
    normalized_test = normalize_dataset_with_stats_minmax(test_dataset, feature_stats)
    
    # Create data loaders
    train_loader, test_loader = create_data_loaders(
        normalized_train, normalized_test, batch_size
    )
    
    # Initialize model
    model = TimingGNN(input_dim=3, hidden_dim=hidden_dim, output_dim=1).to(device)
    optimizer = optim.Adam(model.parameters(), lr=lr)
    criterion = RMSELoss()
    
    print(f"Training on {len(normalized_train)} samples, testing on {len(normalized_test)} samples")
    
    # Training loop
    best_test_loss = float('inf')
    train_losses = []
    test_losses = []
    
    for epoch in range(1, epochs + 1):
        train_loss = train_epoch(model, train_loader, optimizer, criterion, device)
        test_loss = evaluate(model, test_loader, criterion, device)
        
        train_losses.append(train_loss)
        test_losses.append(test_loss)
        
        if test_loss < best_test_loss:
            best_test_loss = test_loss
        
        if epoch % 50 == 0 or epoch == 1:
            print(f'Epoch {epoch:03d} | Train Loss: {train_loss:.6f} | Test Loss: {test_loss:.6f}')
    
    # Final evaluation
    _, test_predictions, test_targets = evaluate(
        model, test_loader, criterion, device, return_predictions=True
    )
    
    # Calculate metrics on normalized scale (0-1 range)
    mse = nn.MSELoss()(test_predictions.view(-1), test_targets.view(-1))
    mae = nn.L1Loss()(test_predictions.view(-1), test_targets.view(-1))
    rmse = torch.sqrt(mse)
    
    print(f"\nFinal Results for {data_type} data on {experiment_name} (normalized scale):")
    print(f"  MAE: {mae:.6f}")
    print(f"  RMSE: {rmse:.6f}")
    print(f"  MSE: {mse:.6f}")
    
    return {
        'experiment': experiment_name,
        'data_type': data_type,
        'mae': mae.item(),
        'rmse': rmse.item(),
        'mse': mse.item(),
        'model': model,
        'feature_stats': feature_stats,
        'train_losses': train_losses,
        'test_losses': test_losses
    }


def run_all_experiments(epochs=200, device=None):
    """Run all 5 experiments comparing real vs fake training data"""
    # Set device
    if device is None:
        device = torch.device('cuda' if torch.cuda.is_available() else 'cpu')
    print(f"Using device: {device}")
    
    # Set random seeds for reproducibility
    set_random_seeds(42)
    
    # Load and prepare datasets
    print("Loading datasets...")
    datasets = load_datasets()
    training_configs = prepare_training_datasets(datasets)
    
    # Define experiments
    experiments = [
        ('Experiment 1 - I2C', 'i2c', datasets['real_dataset_i2c']),
        ('Experiment 2 - PCI', 'pci', datasets['real_dataset_pci']),
        ('Experiment 3 - AC_TOP', 'ac_top', datasets['real_dataset_ac_top']),
        ('Experiment 4 - JPEG', 'jpeg', datasets['real_jpeg']),
        ('Experiment 5 - AES', 'aes', datasets['real_dataset'])
    ]
    
    # Store results
    results = []
    trained_models = {}
    
    # Run all experiments
    for exp_name, config_key, test_dataset in experiments:
        print(f"\n{'#'*80}")
        print(f"Starting {exp_name}")
        print(f"{'#'*80}")
        
        # Train on real data
        real_result = train_and_evaluate_model(
            training_configs[config_key]['real'],
            test_dataset,
            'Real',
            exp_name,
            device,
            epochs
        )
        results.append(real_result)
        trained_models[f"{config_key}_real"] = {
            'model': real_result['model'],
            'feature_stats': real_result['feature_stats']
        }
        
        # Train on fake data
        fake_result = train_and_evaluate_model(
            training_configs[config_key]['fake'],
            test_dataset,
            'Fake',
            exp_name,
            device,
            epochs
        )
        results.append(fake_result)
        trained_models[f"{config_key}_fake"] = {
            'model': fake_result['model'],
            'feature_stats': fake_result['feature_stats']
        }
    
    return results, trained_models


def print_results_summary(results):
    """Print summary of all experiments"""
    print(f"\n{'='*100}")
    print("SUMMARY OF ALL EXPERIMENTS")
    print(f"{'='*100}")
    
    # Create DataFrame for easier analysis
    df_results = []
    for result in results:
        df_results.append({
            'experiment': result['experiment'],
            'data_type': result['data_type'],
            'mae': result['mae'],
            'rmse': result['rmse'],
            'mse': result['mse']
        })
    
    df = pd.DataFrame(df_results)
    
    # Pivot table for better comparison
    mae_comparison = df.pivot(index='experiment', columns='data_type', values='mae')
    rmse_comparison = df.pivot(index='experiment', columns='data_type', values='rmse')
    
    print("\nMAE Comparison (Real vs Fake Training Data) - Normalized Scale:")
    print(mae_comparison.round(6))
    
    print("\nRMSE Comparison (Real vs Fake Training Data) - Normalized Scale:")
    print(rmse_comparison.round(6))
    
    # Calculate improvement/degradation
    print("\nPerformance Analysis:")
    print("(Negative values indicate fake data performs better than real data)")
    print("-" * 70)
    for exp in mae_comparison.index:
        mae_diff = mae_comparison.loc[exp, 'Fake'] - mae_comparison.loc[exp, 'Real']
        rmse_diff = rmse_comparison.loc[exp, 'Fake'] - rmse_comparison.loc[exp, 'Real']
        mae_pct = (mae_diff / mae_comparison.loc[exp, 'Real']) * 100
        rmse_pct = (rmse_diff / rmse_comparison.loc[exp, 'Real']) * 100
        
        print(f"{exp}:")
        print(f"  MAE difference: {mae_diff:+.6f} ({mae_pct:+.2f}%)")
        print(f"  RMSE difference: {rmse_diff:+.6f} ({rmse_pct:+.2f}%)")
    
    return mae_comparison, rmse_comparison


if __name__ == "__main__":
    # Run all experiments
    results, models = run_all_experiments(epochs=200)
    
    # Print summary
    mae_comp, rmse_comp = print_results_summary(results)
    
    # Save results
    torch.save({
        'results': results,
        'models': models,
        'mae_comparison': mae_comp,
        'rmse_comparison': rmse_comp
    }, 'training_results.pt')
    
    print(f"\nResults saved to 'training_results.pt'")