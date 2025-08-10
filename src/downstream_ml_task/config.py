"""
Configuration file for TimingGNN experiments
"""

# Model configuration
MODEL_CONFIG = {
    'input_dim': 3,
    'hidden_dim': 256,
    'output_dim': 1
}

# Training configuration
TRAINING_CONFIG = {
    'batch_size': 256,
    'learning_rate': 0.002,
    'epochs': 200,
    'random_seed': 42
}

# Dataset configuration
DATASET_CONFIG = {
    'dataset_files': {
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
    },
    'feature_datasets': [
        'real_dataset', 'gen_dataset', 'real_jpeg', 'fake_jpeg',
        'real_dataset_i2c', 'real_dataset_ac_top'
    ],
    'experiment_configs': {
        'i2c': {
            'test_dataset': 'real_dataset_i2c',
            'training_size': 5000
        },
        'pci': {
            'test_dataset': 'real_dataset_pci',
            'training_size': 5000
        },
        'ac_top': {
            'test_dataset': 'real_dataset_ac_top',
            'training_size': 5000
        },
        'jpeg': {
            'test_dataset': 'real_jpeg',
            'training_size': 5000
        },
        'aes': {
            'test_dataset': 'real_dataset',
            'training_size': 5000
        }
    }
}

# Inference configuration
INFERENCE_CONFIG = {
    'batch_size': 256,
    'visualization_settings': {
        'figsize': (12, 10),
        'dpi': 300,
        'alpha': 0.6,
        'scatter_size': 10
    }
}

# Device configuration
DEVICE_CONFIG = {
    'use_cuda': True,  # Set to False to force CPU usage
    'cuda_device': 0   # CUDA device number if multiple GPUs available
}