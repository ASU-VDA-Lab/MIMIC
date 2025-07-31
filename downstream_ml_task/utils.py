import pickle
import random
import torch
import numpy as np
from torch_geometric.data import DataLoader


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


def create_data_loaders(train_dataset, test_dataset, batch_size=256):
    """Create DataLoader objects for training and testing"""
    train_loader = DataLoader(train_dataset, batch_size=batch_size, shuffle=True)
    test_loader = DataLoader(test_dataset, batch_size=batch_size, shuffle=False)
    return train_loader, test_loader


def set_random_seeds(seed=42):
    """Set random seeds for reproducibility"""
    random.seed(seed)
    torch.manual_seed(seed)
    np.random.seed(seed)
    if torch.cuda.is_available():
        torch.cuda.manual_seed(seed)
        torch.cuda.manual_seed_all(seed)