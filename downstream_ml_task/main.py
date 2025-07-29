import pickle
import random
import torch
import torch.nn as nn
import torch.optim as optim
from torch_geometric.nn import GCNConv, global_mean_pool
from torch_geometric.data import DataLoader
import numpy as np
import matplotlib.pyplot as plt
import pandas as pd

class TimingGNN(nn.Module):
    def __init__(self, input_dim, hidden_dim, output_dim):
        super(TimingGNN, self).__init__()
        self.conv1 = GCNConv(input_dim, hidden_dim)
        self.conv2 = GCNConv(hidden_dim, hidden_dim)
        self.conv3 = GCNConv(hidden_dim, output_dim)
        self.relu = nn.ReLU()

    def forward(self, x, edge_index, batch):
        x = self.conv1(x, edge_index)
        x = self.relu(x)
        x = self.conv2(x, edge_index)
        x = self.relu(x)
        x = self.conv3(x, edge_index)
        x = self.relu(x)
        x = global_mean_pool(x, batch)
        return x

class RMSELoss(nn.Module):
    def __init__(self):
        super(RMSELoss, self).__init__()
        self.mse = nn.MSELoss()
    
    def forward(self, predictions, targets):
        return torch.sqrt(self.mse(predictions, targets))

def load_datasets():
    """Load all pickle datasets and preprocess them"""
    datasets = {}
    
    # Load all datasets
    dataset_files = {
        'real_dataset': 'datasets/real_dataset_corrected.pkl',
        'gen_dataset': 'datasets/gen_dataset_corrected.pkl',
        'fake_jpeg': 'datasets/gen_dataset_jpeg.pkl',
        'real_jpeg': 'datasets/real_dataset_jpeg.pkl',
        'real_ang': 'datasets/real_dataset_ang.pkl',
        'real_dataset_i2c': 'datasets/real_dataset_i2c.pkl',
        'gen_dataset_i2c': 'datasets/gen_dataset_i2c.pkl',
        'real_dataset_ac_top': 'datasets/real_dataset_ac_top.pkl',
        'gen_dataset_ac_top': 'datasets/gen_dataset_ac_top.pkl',
        'real_dataset_pci': 'datasets/real_dataset_pci.pkl',
        'gen_dataset_pci': 'datasets/gen_dataset_pci.pkl'
    }
    
    for name, filename in dataset_files.items():
        with open(filename, "rb") as f:
            datasets[name] = pickle.load(f)
    
    # Preprocess datasets - keep only first 3 features
    feature_datasets = [
        'real_dataset', 'gen_dataset', 'real_jpeg', 'fake_jpeg',
        'real_dataset_i2c', 'real_dataset_ac_top'
    ]
    
    for dataset_name in feature_datasets:
        if dataset_name in datasets:
            for d in datasets[dataset_name]:
                d.x = d.x[:, :3]
    
    return datasets

def prepare_training_datasets(datasets):
    """Prepare training datasets for each experiment"""
    # Shuffle all datasets
    for dataset in datasets.values():
        random.shuffle(dataset)
    
    # Define training datasets for each experiment type
    training_configs = {
        'i2c': {
            'fake': datasets['gen_dataset'][:5000] + datasets['fake_jpeg'][:5000] + 
                   datasets['gen_dataset_ac_top'][:5000] + datasets['gen_dataset_pci'],
            'real': datasets['real_dataset'][:5000] + datasets['real_jpeg'][:5000] + 
                   datasets['real_dataset_ac_top'][:5000] + datasets['real_dataset_pci']
        },
        'pci': {
            'fake': datasets['gen_dataset'][:5000] + datasets['fake_jpeg'][:5000] + 
                   datasets['gen_dataset_ac_top'][:5000] + datasets['gen_dataset_i2c'],
            'real': datasets['real_dataset'][:5000] + datasets['real_jpeg'][:5000] + 
                   datasets['real_dataset_ac_top'][:5000] + datasets['real_dataset_i2c']
        },
        'ac_top': {
            'fake': datasets['gen_dataset'][:5000] + datasets['fake_jpeg'][:5000] + 
                   datasets['gen_dataset_pci'] + datasets['gen_dataset_i2c'],
            'real': datasets['real_dataset'][:5000] + datasets['real_jpeg'][:5000] + 
                   datasets['real_dataset_pci'] + datasets['real_dataset_i2c']
        },
        'jpeg': {
            'fake': datasets['gen_dataset'][:5000] + datasets['gen_dataset_ac_top'][:5000] + 
                   datasets['gen_dataset_pci'] + datasets['gen_dataset_i2c'],
            'real': datasets['real_dataset'][:5000] + datasets['real_dataset_ac_top'][:5000] + 
                   datasets['real_dataset_pci'] + datasets['real_dataset_i2c']
        },
        'aes': {
            'fake': datasets['fake_jpeg'][:5000] + datasets['gen_dataset_ac_top'][:5000] + 
                   datasets['gen_dataset_pci'] + datasets['gen_dataset_i2c'],
            'real': datasets['real_jpeg'][:5000] + datasets['real_dataset_ac_top'][:5000] + 
                   datasets['real_dataset_pci'] + datasets['real_dataset_i2c']
        }
    }
    
    # Shuffle training datasets
    for config in training_configs.values():
        random.shuffle(config['fake'])
        random.shuffle(config['real'])
    
    return training_configs

def normalize_dataset_minmax(dataset):
    """Normalize dataset using Min-Max scaling"""
    all_node_features = []
    all_targets = []
    
    for data in dataset:
        all_node_features.append(data.x.numpy())
        all_targets.append(data.y.numpy())
    
    all_node_features = np.concatenate(all_node_features, axis=0)
    all_targets = np.concatenate(all_targets, axis=0)
    
    feature_min = np.min(all_node_features, axis=0)
    feature_max = np.max(all_node_features, axis=0)
    target_min = np.min(all_targets)
    target_max = np.max(all_targets)
    
    feature_range = feature_max - feature_min
    feature_range = np.where(feature_range == 0, 1, feature_range)
    target_range = target_max - target_min if target_max != target_min else 1
    
    feature_stats = {
        'feature_min': feature_min,
        'feature_max': feature_max,
        'feature_range': feature_range,
        'target_min': target_min,
        'target_max': target_max,
        'target_range': target_range
    }
    
    normalized_dataset = []
    for data in dataset:
        normalized_x = (data.x.numpy() - feature_min) / feature_range
        normalized_y = (data.y.numpy() - target_min) / target_range
        
        normalized_data = data.clone()
        normalized_data.x = torch.FloatTensor(normalized_x)
        normalized_data.y = torch.FloatTensor(normalized_y)
        normalized_dataset.append(normalized_data)
    
    return normalized_dataset, feature_stats

def normalize_dataset_with_stats_minmax(dataset, feature_stats):
    """Normalize dataset using pre-computed statistics"""
    normalized_dataset = []
    
    for data in dataset:
        normalized_x = (data.x.numpy() - feature_stats['feature_min']) / feature_stats['feature_range']
        normalized_y = (data.y.numpy() - feature_stats['target_min']) / feature_stats['target_range']
        
        normalized_data = data.clone()
        normalized_data.x = torch.FloatTensor(normalized_x)
        normalized_data.y = torch.FloatTensor(normalized_y)
        normalized_dataset.append(normalized_data)
    
    return normalized_dataset

def train(model, loader, optimizer, criterion, device):
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
def test(model, loader, criterion, device, return_predictions=False):
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

def train_and_evaluate_model(train_dataset, test_dataset, data_type, experiment_name, device, epochs=200):
    """Train and evaluate a single model"""
    print(f"\n{'='*60}")
    print(f"Training model on {data_type} data for {experiment_name}")
    print(f"{'='*60}")
    
    # Normalize datasets
    normalized_train, feature_stats = normalize_dataset_minmax(train_dataset)
    normalized_test = normalize_dataset_with_stats_minmax(test_dataset, feature_stats)
    
    # Create data loaders
    train_loader = DataLoader(normalized_train, batch_size=256, shuffle=True)
    test_loader = DataLoader(normalized_test, batch_size=256, shuffle=False)
    
    # Initialize model
    model = TimingGNN(input_dim=3, hidden_dim=256, output_dim=1).to(device)
    optimizer = optim.Adam(model.parameters(), lr=0.002)
    criterion = RMSELoss()
    
    print(f"Training on {len(normalized_train)} samples, testing on {len(normalized_test)} samples")
    
    # Training loop
    best_test_loss = float('inf')
    for epoch in range(1, epochs + 1):
        train_loss = train(model, train_loader, optimizer, criterion, device)
        test_loss = test(model, test_loader, criterion, device)
        
        if test_loss < best_test_loss:
            best_test_loss = test_loss
        
        if epoch % 50 == 0 or epoch == 1:
            print(f'Epoch {epoch:03d} | Train Loss: {train_loss:.6f} | Test Loss: {test_loss:.6f}')
    
    # Final evaluation
    _, test_predictions, test_targets = test(
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
        'mse': mse.item()
    }

def run_all_experiments():
    """Run all 5 experiments comparing real vs fake training data"""
    # Set device
    device = torch.device('cuda' if torch.cuda.is_available() else 'cpu')
    print(f"Using device: {device}")
    
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
            device
        )
        results.append(real_result)
        
        # Train on fake data
        fake_result = train_and_evaluate_model(
            training_configs[config_key]['fake'],
            test_dataset,
            'Fake',
            exp_name,
            device
        )
        results.append(fake_result)
    
    # Create summary table
    print(f"\n{'='*100}")
    print("SUMMARY OF ALL EXPERIMENTS")
    print(f"{'='*100}")
    
    df = pd.DataFrame(results)
    
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
    
    return results, mae_comparison, rmse_comparison

if __name__ == "__main__":
    # Set random seeds for reproducibility
    random.seed(42)
    torch.manual_seed(42)
    np.random.seed(42)
    
    # Run all experiments
    results, mae_comp, rmse_comp = run_all_experiments()