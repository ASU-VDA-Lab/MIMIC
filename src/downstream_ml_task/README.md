# TimingGNN: Graph Neural Network for Timing Prediction

A modular, production-ready implementation of a Graph Neural Network for timing prediction across different timing cone datasets.
## 🎯 Project Overview

This project implements a comparative study using Graph Neural Networks to predict timing characteristics across different hardware accelerator domains (I2C, PCI, AC_TOP, JPEG, AES). The main research question is: **How do models trained on synthetic data compare to those trained on real data?**

## 📁 Project Structure

```
├── utils.py              # Data loading, preprocessing, and utility functions
├── timing_gnn_model.py    # GNN model architecture and loss functions
├── train.py              # Training logic and experiment management
├── main.py               # Inference and evaluation scripts
├── config.py             # Configuration parameters
├── requirements.txt      # Python dependencies
├── README.md            # This file
└── datasets/            # Dataset directory (create this)
    ├── real_dataset_corrected.pkl
    ├── gen_dataset_corrected.pkl
    ├── gen_dataset_jpeg.pkl
    ├── real_dataset_jpeg.pkl
    ├── real_dataset_ang.pkl
    ├── real_dataset_i2c.pkl
    ├── gen_dataset_i2c.pkl
    ├── real_dataset_ac_top.pkl
    ├── gen_dataset_ac_top.pkl
    ├── real_dataset_pci.pkl
    └── gen_dataset_pci.pkl
```

## Quick Start

### 1. Run All Experiments

```bash
# Train models on all 5 experiments (Real vs Synthetic comparison)
python train.py

# This will generate 'training_results.pt' with all trained models
```

### 2. Evaluate Models

```bash
# Compare all models on I2C dataset
python main.py --mode compare --test_dataset i2c

# Run single model inference with visualization
python main.py --mode single --model_key i2c_real --test_dataset i2c --visualize
```

## Experiments Overview

The project runs **5 comprehensive experiments** comparing real vs synthetic training data:

| Experiment | Test Dataset | Training Data (Real) | Training Data (Synthetic) |
|------------|--------------|---------------------|---------------------------|
| **Experiment 1** | I2C | All non-I2C real datasets | All non-I2C synthetic datasets |
| **Experiment 2** | PCI | All non-PCI real datasets | All non-PCI synthetic datasets |
| **Experiment 3** | AC_TOP | All non-AC_TOP real datasets | All non-AC_TOP synthetic datasets |
| **Experiment 4** | JPEG | All non-JPEG real datasets | All non-JPEG synthetic datasets |
| **Experiment 5** | AES | All non-AES real datasets | All non-AES synthetic datasets |

Each experiment trains **two models**:
- **Real Model**: Trained on combination of real datasets (5,000 samples each)
- **Synthetic Model**: Trained on combination of synthetic datasets (5,000 samples each)

## Dataset Structure

Timing Cone Dataset Used for trianing is as follows:
1. Column 0: Cell type integer encoded (in the Readme file corresponding to the cell type and index)
2. Column 1: Level index starting from 0 to (max level -1)
3. Column 2: Load Capacitance of the node


## Model Architecture

### TimingGNN Details
```python
Input Layer:     3D node features (reduced from original feature space)
Hidden Layer 1:  GCNConv(3 → 256) + ReLU
Hidden Layer 2:  GCNConv(256 → 256) + ReLU  
Output Layer:    GCNConv(256 → 1) + ReLU
Pooling:         Global Mean Pooling
Loss Function:   Root Mean Square Error (RMSE)
Optimizer:       Adam (lr=0.002)
```

### Key Features
- **Graph Convolution**: Captures structural relationships in hardware graphs
- **Global Pooling**: Aggregates node-level features to graph-level predictions
- **RMSE Loss**: Optimized for regression tasks with timing predictions
- **Batch Processing**: Efficient training with configurable batch sizes

## Usage Guide

### Training Models

#### Basic Training (All Experiments)
```bash
python train.py
```

#### Custom Training Configuration
```python
from train import run_all_experiments

# Run with custom settings
results, models = run_all_experiments(epochs=100)
```

### Inference and Evaluation

#### Command Line Interface

**Compare All Models**
```bash
# Test all models on I2C dataset
python main.py --mode compare --test_dataset i2c

# Test on different dataset
python main.py --mode compare --test_dataset pci
```

**Single Model Inference**
```bash
# Test specific model with visualization
python main.py --mode single --model_key i2c_real --test_dataset i2c --visualize

# Test without visualization
python main.py --mode single --model_key pci_fake --test_dataset pci

# Use CPU instead of GPU
python main.py --mode single --model_key ac_top_real --test_dataset ac_top --device cpu
```

**Available Model Keys:**
- `i2c_real`, `i2c_fake`
- `pci_real`, `pci_fake`  
- `ac_top_real`, `ac_top_fake`
- `jpeg_real`, `jpeg_fake`
- `aes_real`, `aes_fake`

**Available Test Datasets:**
- `i2c`, `pci`, `ac_top`, `jpeg`, `aes`

#### Interactive Mode (Jupyter/Python)

```python
from main import interactive_inference, single_model_inference, compare_models

# Interactive mode with menu selection
results = interactive_inference()

# Programmatic single model inference
results = single_model_inference(
    model_path='training_results.pt',
    model_key='i2c_real', 
    test_dataset_name='i2c',
    visualize=True
)

# Compare all models programmatically
results = compare_models('training_results.pt', 'i2c')
```

### Advanced Usage

#### Custom Model Training
```python
from train import train_and_evaluate_model
from utils import load_datasets, normalize_dataset_minmax
import torch

# Load custom datasets
datasets = load_datasets()
train_data = datasets['real_dataset_i2c'][:1000]
test_data = datasets['real_dataset_i2c'][1000:1200]

# Train custom model
device = torch.device('cuda')
results = train_and_evaluate_model(
    train_dataset=train_data,
    test_dataset=test_data,
    data_type='Custom',
    experiment_name='Custom Experiment',
    device=device,
    epochs=50,
    batch_size=128,
    lr=0.001
)
```

#### Custom Inference Pipeline
```python
from main import load_trained_model, run_inference
from utils import load_datasets

# Load specific model
device = torch.device('cuda')
model, feature_stats = load_trained_model(
    'training_results.pt', 'i2c_real', device
)

# Run custom inference
datasets = load_datasets()
test_data = datasets['real_dataset_pci'][:500]  # Cross-domain test

results = run_inference(model, test_data, feature_stats, device)
print(f"Cross-domain MAE: {results['mae']:.6f}")
```

## Configuration

### Model Parameters (`config.py`)
```python
MODEL_CONFIG = {
    'input_dim': 3,        # Node feature dimensions
    'hidden_dim': 256,     # Hidden layer size
    'output_dim': 1        # Output prediction dimension
}

TRAINING_CONFIG = {
    'batch_size': 256,     # Training batch size
    'learning_rate': 0.002, # Adam learning rate
    'epochs': 200,         # Training epochs
    'random_seed': 42      # Reproducibility seed
}
```

### Custom Dataset Paths
```python
# Modify dataset_files in config.py
DATASET_CONFIG['dataset_files']['custom_dataset'] = 'path/to/custom.pkl'
```

## Results and Analysis

### Automatic Analysis

The training script provides comprehensive analysis:

```
SUMMARY OF ALL EXPERIMENTS
================================================================================

MAE Comparison (Real vs Fake Training Data) - Normalized Scale:
data_type                 Fake      Real
experiment                              
Experiment 1 - I2C    0.045231  0.047892
Experiment 2 - PCI    0.052143  0.051887
Experiment 3 - AC_TOP 0.048765  0.049123
Experiment 4 - JPEG   0.043287  0.044561
Experiment 5 - AES    0.041934  0.042287

Performance Analysis:
(Negative values indicate fake data performs better than real data)
----------------------------------------------------------------------
Experiment 1 - I2C:
  MAE difference: -0.002661 (-5.56%)
  RMSE difference: -0.003124 (-6.23%)
```

### Visualization Features

When using `--visualize` flag, you get:

1. **Prediction Scatter Plot**: True vs Predicted values with R² correlation
2. **Residuals Analysis**: Error patterns and distribution
3. **Error Histograms**: Distribution of absolute and relative errors
4. **Performance Metrics**: Comprehensive statistical summary

### Custom Analysis

```python
from train import print_results_summary
import pandas as pd

# Load saved results
results = torch.load('training_results.pt')['results']

# Create custom analysis
df = pd.DataFrame(results)
pivot = df.pivot(index='experiment', columns='data_type', values='mae')

# Statistical significance testing
from scipy.stats import ttest_rel
real_maes = df[df['data_type'] == 'Real']['mae'].values
fake_maes = df[df['data_type'] == 'Fake']['mae'].values
t_stat, p_value = ttest_rel(real_maes, fake_maes)
```

## 🛠️ Data Preprocessing Pipeline

### Automatic Preprocessing
1. **Feature Selection**: Extracts first 3 dimensions from node features
2. **Normalization**: Min-Max scaling to [0,1] range for both features and targets
3. **Graph Structure**: Preserves edge connectivity and batch information
4. **Validation**: Ensures data consistency across train/test splits

### Custom Preprocessing
```python
from utils import normalize_dataset_minmax, normalize_dataset_with_stats_minmax

# Normalize training data
train_normalized, stats = normalize_dataset_minmax(train_dataset)

# Apply same normalization to test data
test_normalized = normalize_dataset_with_stats_minmax(test_dataset, stats)
```

## Troubleshooting

### Common Issues

**CUDA Out of Memory**
```bash
# Reduce batch size
python main.py --batch_size 128 --mode compare --test_dataset i2c

# Force CPU usage
python main.py --device cpu --mode compare --test_dataset i2c
```

**Missing Dataset Files**
```python
# Check available datasets
from utils import load_datasets
datasets = load_datasets()  # Will show which files are missing
```

**Model Loading Errors**
```bash
# List available models in checkpoint
python -c "import torch; print(list(torch.load('training_results.pt')['models'].keys()))"
```

### Performance Optimization

**GPU Memory Management**
```python
# Clear cache between experiments
torch.cuda.empty_cache()

# Use gradient checkpointing for large models
model.gradient_checkpointing = True
```

**CPU Performance**
```bash
# Set number of CPU threads
export OMP_NUM_THREADS=8
python train.py
```

## File Descriptions

### Core Files

- **`utils.py`**: Data loading, preprocessing, normalization, and utility functions
- **`timing_gnn_model.py`**: TimingGNN architecture and RMSE loss implementation  
- **`train.py`**: Complete training pipeline with experiment management
- **`main.py`**: Inference engine with CLI and visualization capabilities
- **`config.py`**: Centralized configuration management

### Generated Files

- **`training_results.pt`**: Saved models, results, and statistics
- **`inference_results_*.png`**: Visualization plots from inference
- **`model_evaluation.png`**: Comprehensive evaluation visualizations

## Contributing

### Adding New Experiments
```python
# In config.py, add new experiment configuration
DATASET_CONFIG['experiment_configs']['new_domain'] = {
    'test_dataset': 'real_dataset_new_domain',
    'training_size': 5000
}
```

### Adding New Models
```python
# In timing_gnn_model.py
class NewTimingGNN(nn.Module):
    def __init__(self, input_dim, hidden_dim, output_dim):
        # Your architecture here
        pass
```

### Adding New Metrics
```python
# In train.py, modify the evaluation function
def calculate_custom_metrics(predictions, targets):
    return metrics_dict
```

## Dependencies

### Required Packages
- **PyTorch**: Deep learning framework
- **PyTorch Geometric**: Graph neural network library
- **NumPy**: Numerical computations
- **Pandas**: Data manipulation and analysis
- **Matplotlib/Seaborn**: Visualization
- **Scikit-learn**: Machine learning utilities

### Installation Notes
```bash
# For CUDA support (recommended)
pip install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu118

# For CPU only
pip install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cpu

# Install PyTorch Geometric
pip install torch-geometric
```

## Expected Results

Based on the experimental design, you should expect:

1. **Performance Variations**: Different domains show varying sensitivity to real vs synthetic training data
2. **Domain Transfer**: Some domains benefit more from synthetic data augmentation
3. **Consistency Patterns**: Certain model architectures perform consistently across domains
4. **Statistical Significance**: Meaningful differences between real and synthetic training approaches

## Research Applications

This codebase supports research in:

- **Synthetic Data Generation**: Evaluating quality of generated hardware timing data
- **Domain Transfer**: Understanding cross-domain generalization in hardware prediction
- **Model Architecture**: Comparing different GNN approaches for timing prediction
- **Data Efficiency**: Analyzing training data requirements across hardware domains

---

**Happy experimenting! 🚀**
