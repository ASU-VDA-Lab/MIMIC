# Edge Prediction Model Training

A unified framework for training three different edge prediction models on DAG (Directed Acyclic Graph) structures:

1. **Edge Distribution Predictor** - Predicts how edges are distributed across layers
2. **Fanout Predictor** - Predicts fanout distributions for nodes within layers  
3. **Link Predictor** - Predicts individual links using Graph Attention Networks

## Project Structure

```
edge_pred_model_train/
├── config.py                 # Configuration parameters
├── main.py                   # Main training script
├── requirements.txt          # Dependencies
├── README.md                 # This file
├── models/
│   ├── __init__.py
│   ├── edge_distribution.py  # Edge distribution predictor
│   ├── fanout_predictor.py   # Node fanout predictor
│   └── link_predictor.py     # DAG link predictor with GAT
└── utils/
    ├── __init__.py
    ├── data_loading.py        # Unified data loading utilities
    ├── dataset.py            # Dataset classes and collate functions
    └── training.py           # Training utilities and evaluation
```

## Installation

1. Clone or download the project files
2. Install dependencies:
```bash
pip install -r requirements.txt
```

3. Ensure you have the dataset file `timing_cone_dataset.pkl` in the project directory

## Usage

### Basic Training

Train each model using the command line interface:

```bash
# Train edge distribution model
python main.py --model edge_dist --dataset aes --epochs 1000

# Train fanout predictor
python main.py --model fanout --dataset aes --epochs 1000

# Train link predictor  
python main.py --model link --dataset aes --epochs 1000
```

### Advanced Options

```bash
# Custom hyperparameters
python main.py --model edge_dist \
               --dataset aes \
               --epochs 500 \
               --batch_size 1024 \
               --learning_rate 0.0005 \
               --device cuda:0

# Save trained model
python main.py --model fanout \
               --save_model \
               --save_path my_fanout_model.pth

# Use different dataset
python main.py --model link \
               --dataset custom_dataset \
               --data_file my_dataset.pkl
```

### Command Line Arguments

- `--model`: Model to train (`edge_dist`, `fanout`, `link`) **[Required]**
- `--dataset`: Dataset name to filter for (default: `aes`)
- `--data_file`: Path to dataset pickle file (default: `timing_cone_dataset.pkl`)
- `--epochs`: Number of training epochs
- `--batch_size`: Batch size for training
- `--learning_rate`: Learning rate
- `--device`: Device to use (`cuda`, `cpu`, `cuda:0`, etc.)
- `--save_model`: Save trained model
- `--save_path`: Custom path to save model
- `--seed`: Random seed for reproducibility (default: 42)
- `--verbose`: Enable verbose output

## Models

### 1. Edge Distribution Predictor

**Purpose**: Predicts how many edges should be allocated to each layer in a DAG.

**Architecture**: 
- Node type embeddings
- Fully connected layers with ReLU activation
- Constraint enforcement for valid edge distributions

**Key Features**:
- Handles variable numbers of layers through padding
- Enforces constraints (last layer has 0 edges, minimum edges per layer)
- Uses softmax for probability distribution over layers

### 2. Fanout Predictor

**Purpose**: Predicts how edges should be distributed among nodes within a layer.

**Architecture**:
- Node type embeddings
- Layer-aware feature encoding
- Fully connected layers
- Softmax distribution over nodes

**Key Features**:
- Processes individual layers from graphs
- Handles variable numbers of nodes per layer
- Predicts probability distribution over nodes for edge assignment

### 3. Link Predictor

**Purpose**: Predicts individual links between nodes using graph structure.

**Architecture**:
- Multi-head Graph Attention Networks (GAT)
- Node type embeddings
- Transition bias based on node types and clock periods
- Binary classification for edge existence

**Key Features**:
- Uses graph attention for learning node representations
- Incorporates domain-specific transition bias
- Handles different clock periods across graphs
- Uses negative sampling for training

## Configuration

Model configurations are defined in `config.py`. Each model has its own configuration class:

- `EdgeDistributionConfig`: Edge distribution model parameters
- `FanoutPredictorConfig`: Fanout predictor parameters  
- `LinkPredictorConfig`: Link predictor parameters

Key parameters can be overridden via command line arguments.

## Data Format

The framework expects data in pickle format containing PyG (PyTorch Geometric) graph objects with:

- `x`: Node features (node_type, level, fanout, etc.)
- `edge_index`: Graph connectivity
- `clock_period`: Clock period for the graph (for link prediction)
- `dataset`: Dataset identifier for filtering

## Output

During training, the script will output:
- Training progress with loss values
- Model information (parameter count, size)
- Evaluation metrics (for link prediction: AUC, Average Precision)
- Final training results

For link prediction, additional metrics are reported:
- **AUC**: Area Under the ROC Curve
- **AP**: Average Precision

## Extending the Framework

To add a new model:

1. Create model class in `models/new_model.py`
2. Add configuration class in `config.py`
3. Add data preprocessing functions in `utils/data_loading.py`
4. Add training functions in `utils/training.py`
5. Update the main script to handle the new model

## License

This project is for research and educational purposes.