# Layer Size Model Training

A machine learning pipeline for predicting layer size distributions in DAG (Directed Acyclic Graph) structures using statistical feature analysis and deep learning models.

## Overview

This section provides a complete pipeline for analyzing graph layer distributions and training two complementary models:

1. **VAE (Variational Autoencoder)** - Generates statistical features (mean, variance, skewness, kurtosis) conditioned on graph properties
2. **Distribution Generator** - Generates complete layer distribution sequences using LSTM-based architecture

## Project Structure

```
layer_size_model_train/
├── main.py                           # Main training pipeline
├── datasets.py                       # Dataset classes for model training
├── models/
│   ├── vae_model.py                  # Variational Autoencoder implementation
│   └── distribution_generator.py     # LSTM-based distribution generator
└── utils/
    ├── data_preprocessing.py         # Data loading and preprocessing utilities
    ├── statistical_features.py       # Statistical feature extraction
    └── outlier_removal.py           # Outlier detection and removal methods
```

## Features

### Data Processing Pipeline
- **Graph Loading**: Load PyTorch Geometric graphs from pickle files
- **Metric Extraction**: Extract layer distributions and graph properties
- **Statistical Analysis**: Calculate comprehensive statistical features including:
  - Central tendency (mean, median, mode)
  - Dispersion (variance, standard deviation, IQR)
  - Shape (skewness, kurtosis)
  - Sequential patterns (autocorrelation, linear trends)
- **Outlier Detection**: Multiple methods (Z-score, IQR, Isolation Forest, DBSCAN, Combined)

### Models

#### VAE Model
- **Purpose**: Generate statistical features conditioned on graph properties
- **Architecture**: Encoder-decoder with reparameterization trick
- **Input**: Clock period, number of nodes
- **Output**: Mean, variance, skewness, kurtosis of layer distributions
- **Loss**: ELBO (Evidence Lower Bound)

#### Distribution Generator
- **Purpose**: Generate complete layer distribution sequences
- **Architecture**: LSTM-based encoder-decoder
- **Input**: Statistical features (including VAE outputs)
- **Output**: Layer-wise node count sequences
- **Features**: Variable sequence length handling with padding

## Installation

1. **Dependencies**:
```bash
pip install torch torchvision
pip install torch-geometric
pip install pandas numpy scikit-learn
pip install matplotlib seaborn
pip install openpyxl
```

2. **Data Requirements**:
   - Dataset pickle file (e.g., `timing_cone_dataset.pkl`)
   - PyTorch Geometric graph objects with attributes:
     - `x`: Node features (including node types and levels)
     - `dataset`: Dataset identifier
     - `clock_period`: Graph timing information

## Usage

### Basic Training Pipeline

```bash
python main.py
```

This runs the complete pipeline:
1. Load and preprocess graph data
2. Calculate statistical features
3. Remove outliers
4. Train VAE model
5. Train Distribution Generator
6. Save trained models

### Configuration

Edit the configuration section in `main.py`:

```python
# Configuration
PICKLE_FILE = "../timing_cone_dataset.pkl"  # Path to your dataset
DATASET_NAME = "aes"                        # Dataset to filter for
EXCEL_FILENAME = "graph_metrics_jpeg.xlsx"  # Intermediate Excel file
DEVICE = torch.device("cuda" if torch.cuda.is_available() else "cpu")
```

### Using Individual Components

#### Data Preprocessing
```python
from utils.data_preprocessing import load_and_preprocess_graphs
from utils.statistical_features import process_dataset
from utils.outlier_removal import remove_outliers

# Load and process data
dag_data = load_and_preprocess_graphs(PICKLE_FILE, DATASET_NAME)
processed_data = process_dataset(dag_data)
filtered_data = remove_outliers(processed_data, method='combined')
```

#### VAE Training
```python
from models.vae_model import VAE, train_vae, sample_vae
from datasets import create_vae_datasets

# Create datasets
train_dataset, test_dataset = create_vae_datasets(filtered_data)

# Initialize and train model
vae_model = VAE(input_dim=4, condition_dim=2, latent_dim=3, hidden_dim=256)
train_vae(vae_model, train_loader, device, epochs=100)

# Generate samples
condition = torch.tensor([[100.0, 1000.0]])  # [clock_period, num_nodes]
samples = sample_vae(vae_model, condition, device, n_samples=5)
```

#### Distribution Generator Training
```python
from models.distribution_generator import DistributionGenerator, train_distribution_generator
from datasets import create_distribution_datasets

# Create datasets
train_dataset, test_dataset = create_distribution_datasets(filtered_data)

# Initialize and train model
dist_gen = DistributionGenerator(feature_dim=6, hidden_dim=128, max_seq_len=31)
train_distribution_generator(dist_gen, train_loader, device, num_epochs=50)
```

### Loading Trained Models

```python
from main import load_trained_models

# Load both models
vae_model, dist_gen_model = load_trained_models(device)
```

## Data Format

### Input Graph Requirements
PyTorch Geometric `Data` objects with:
- `x`: Node feature matrix with columns:
  - Column 0: Node types
  - Column 1: Layer/level information
  - Additional columns as needed
- `dataset`: String identifier for dataset filtering
- `clock_period`: Timing constraint for the graph

### Generated Excel Metrics
The pipeline creates an Excel file with:
- `graph_id`: Unique identifier
- `total_num_nodes`: Total nodes in graph
- `clock_period`: Timing constraint
- `num_layers`: Number of layers
- `num_nodes_in_each_layer`: Layer distribution as string list
- `max_number_of_nodes_in_any_layer`: Maximum layer size

## Outlier Detection Methods

The pipeline supports multiple outlier detection approaches:

- **Z-Score**: Statistical outliers based on standard deviations
- **IQR**: Interquartile range method
- **Isolation Forest**: Ensemble-based anomaly detection
- **DBSCAN**: Density-based clustering outliers
- **Combined**: Consensus method using multiple approaches

```python
# Example outlier removal
filtered_data = remove_outliers(
    processed_data,
    method='combined',
    threshold=2.5,
    features=['skewness', 'kurtosis', 'coefficient_of_variation']
)
```

## Statistical Features

The pipeline calculates comprehensive statistical features:

### Central Tendency
- Mean, median, mode, trimmed mean

### Dispersion
- Variance, standard deviation, range, IQR, coefficient of variation

### Distribution Shape
- Skewness, kurtosis, percentiles

### Sequential Patterns
- Autocorrelation, linear trends, runs analysis

### Outlier Analysis
- Z-score based outliers, Tukey fence outliers

## Model Outputs

### VAE Outputs
- **Trained Model**: `vae_model.pth`
- **Generates**: Statistical feature vectors conditioned on graph properties
- **Use Case**: Quick statistical property estimation for new graphs

### Distribution Generator Outputs
- **Trained Model**: `distribution_generator.pth`
- **Generates**: Complete layer distribution sequences
- **Use Case**: Full layer-wise node allocation for graph generation

## Evaluation

Models are evaluated using:
- **VAE**: Reconstruction loss and KL divergence
- **Distribution Generator**: Mean squared error on sequence reconstruction

## Visualization

The pipeline includes visualization utilities:
```python
from utils.outlier_removal import visualize_outlier_removal

# Visualize outlier removal effects
visualize_outlier_removal(original_data, filtered_data, save_plots=True)
```

## Examples

### Complete Pipeline Example
```python
import torch
from main import main

# Set random seeds
torch.manual_seed(42)

# Run complete pipeline
main()
```

### Custom Feature Analysis
```python
from utils.statistical_features import calculate_statistical_features

# Analyze a custom distribution
distribution = [10, 15, 20, 25, 20, 10, 3, 2, 1, 1]
features = calculate_statistical_features(distribution)
print(f"Skewness: {features['skewness']:.3f}")
print(f"Kurtosis: {features['kurtosis']:.3f}")
```

## Performance Considerations

- **GPU Support**: Automatically detects and uses CUDA if available
- **Batch Processing**: Configurable batch sizes for memory management
- **Sequence Padding**: Efficient handling of variable-length sequences
- **Memory Usage**: Models designed for reasonable memory footprint