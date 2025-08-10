# Node Type Prediction Model

A Graph Convolutional Network (GCN) model for predicting node types based on normalized layer positions in DAG (Directed Acyclic Graph) structures. This model learns the relationship between a node's position in the graph hierarchy and its likely type, enabling efficient node type sampling for graph generation.

## Overview

In DAG structures like those found in digital circuit designs, different types of nodes (gates, registers, memory elements, etc.) tend to appear at specific layers or levels within the graph hierarchy. This model captures these patterns to predict appropriate node types for any given layer position.

## Key Concepts

### Node Type Prediction
The model takes a normalized layer value (between 0 and 1) as input and predicts the probability distribution over all possible node types. For example:
- Layer 0.0 (input layer) might favor input gates
- Layer 0.5 (middle layers) might favor logic gates  
- Layer 1.0 (output layer) might favor output buffers

### Binned Cache System

The **binned cache** is a pre-computed lookup table that significantly speeds up node type sampling:

#### What is a Binned Cache?
A binned cache divides the normalized layer space [0, 1] into discrete bins (e.g., 1000 bins) and stores the average probability distribution for each bin. Instead of running the neural network every time you need to sample a node type, you can quickly lookup the pre-computed probabilities.

**Example with 1000 bins:**
```
Bin 0:   [0.000, 0.001) → Probability distribution: [0.8, 0.1, 0.05, 0.05, ...]
Bin 1:   [0.001, 0.002) → Probability distribution: [0.7, 0.15, 0.1, 0.05, ...]
Bin 2:   [0.002, 0.003) → Probability distribution: [0.6, 0.2, 0.15, 0.05, ...]
...
Bin 999: [0.999, 1.000] → Probability distribution: [0.1, 0.1, 0.1, 0.7, ...]
```

#### Benefits of Binned Cache:
- **Speed**: O(1) lookup vs. O(n) neural network inference
- **Memory Efficient**: Pre-computed once, used many times
- **Consistent**: Same layer value always returns same distribution
- **Batch Friendly**: Can sample many nodes quickly

### Bin Edges

**Bin edges** define the boundaries between bins in the normalized layer space [0, 1].

#### What are Bin Edges?
For 1000 bins, the bin edges are:
```python
bin_edges = [0.000, 0.001, 0.002, 0.003, ..., 0.999, 1.000]
```

This creates 1000 intervals:
- Bin 0: [0.000, 0.001)
- Bin 1: [0.001, 0.002) 
- Bin 2: [0.002, 0.003)
- ...
- Bin 999: [0.999, 1.000]

#### How Bin Edges Work:
1. **Input**: Normalized layer value (e.g., 0.4567)
2. **Lookup**: Find which bin this value falls into using `torch.bucketize()`
3. **Result**: Bin index (e.g., bin 456)
4. **Cache Access**: Use bin index to get probability distribution

```python
# Example lookup process
normalized_layer = 0.4567
bin_index = torch.bucketize(layer_tensor, bin_edges)  # Returns 456
probabilities = binned_cache[456]  # Get cached probabilities
sampled_type = torch.multinomial(probabilities, 1)  # Sample node type
```

## Model Architecture

```
Input: Normalized layer values (0.0 to 1.0)
   ↓
GCN Layer 1: 1D → 256D (+ ReLU)
   ↓  
GCN Layer 2: 256D → 256D (+ ReLU)
   ↓
GCN Layer 3: 256D → 256D (+ ReLU)
   ↓
Linear Layer: 256D → num_types
   ↓
Output: Log-softmax probabilities over node types
```

## Training Process

1. **Data Loading**: Load graphs from pickle file and filter by dataset
2. **Preprocessing**: 
   - Normalize layer values to [0, 1] range
   - Create label encoding for node types (0, 1, 2, ...)
   - Validate graph consistency
3. **Model Training**: Train GCN using negative log-likelihood loss
4. **Cache Generation**: 
   - Run trained model on all training data
   - Group predictions by layer bins
   - Compute average probability for each bin
   - Save binned cache and bin edges

## Usage Examples

### Training a Model
```bash
# Train on AES dataset
python main.py --dataset aes --epochs 1000

# Train with custom settings
python main.py --dataset i2c --epochs 500 --hidden_dim 512 --num_bins 2000
```

### Using Trained Model for Sampling
```python
from models.node_type_predictor import load_model_and_cache
from utils.binned_cache import sample_node_types_from_binned_cache

# Load trained model and cache
model, binned_cache, bin_edges, label_mapping = load_model_and_cache('aes')

# Sample node types for different layer positions
for layer_pos in [0.0, 0.25, 0.5, 0.75, 1.0]:
    sampled_types, bin_idx, probs = sample_node_types_from_binned_cache(
        binned_cache, bin_edges, layer_pos, n=5
    )
    print(f"Layer {layer_pos}: Types {sampled_types.tolist()}")
```

## Performance Comparison

| Method | Speed | Accuracy | Use Case |
|--------|-------|----------|----------|
| **Direct Model Inference** | Slow (ms) | Highest | Research, analysis |
| **Binned Cache Lookup** | Fast (μs) | High | Production, graph generation |

### Speed Comparison Example:
- **Model Inference**: ~10ms per prediction
- **Cache Lookup**: ~0.01ms per prediction  
- **Speedup**: ~1000x faster for sampling

## File Structure

```
node_type_sampling_train/
├── main.py                    # Training script
├── config.py                  # Configuration
├── models/
│   └── node_type_predictor.py # GCN model
├── utils/
│   ├── data_loading.py        # Data preprocessing
│   ├── binned_cache.py        # Cache generation
│   └── training.py            # Training utilities
└── saved_models/              # Output files
    ├── aes_node_pred_model.pth   # Trained model
    ├── aes_binned_cache.pkl      # Cached probabilities  
    └── aes_bin_edges.pkl         # Bin boundaries
```

## Generated Output Files

### 1. Model File (`{dataset}_node_pred_model.pth`)
Contains:
- Trained neural network weights
- Model architecture parameters
- Label encoding mapping (original_type → encoded_label)
- Training configuration and history

### 2. Binned Cache (`{dataset}_binned_cache.pkl`)
Contains:
- Dictionary mapping bin indices to probability distributions
- Pre-computed averages from training data
- Format: `{bin_index: torch.Tensor(probabilities)}`

### 3. Bin Edges (`{dataset}_bin_edges.pkl`)
Contains:
- Tensor of bin boundary values
- Used for determining which bin a layer value belongs to
- Format: `torch.Tensor([0.000, 0.001, 0.002, ..., 1.000])`

## Applications

This model is useful for:

1. **Graph Generation**: Sample appropriate node types when creating new DAG structures
2. **Design Synthesis**: Suggest likely node types for specific graph positions
3. **Pattern Analysis**: Understand node type distributions across graph layers
4. **Validation**: Check if generated graphs follow learned patterns
5. **Transfer Learning**: Apply patterns learned from one dataset to another

## Integration with Other Models

This node type prediction model works alongside other graph generation models:

- **Layer Size Models**: Determine how many nodes per layer
- **Edge Distribution Models**: Decide how edges are distributed
- **Link Prediction Models**: Predict specific connections
- **Node Type Sampling**: Predict appropriate node types (this model)

Together, they provide a complete pipeline for generating realistic DAG structures.

## Technical Details

### Cache Generation Process:
1. Run trained model on all training graphs
2. For each node, record its normalized layer value and predicted probabilities
3. Divide layer space [0,1] into N bins (default: 1000)
4. Group all predictions by bin using `torch.bucketize()`
5. Compute average probability distribution per bin
6. Save cache dictionary and bin edges tensors

### Sampling Process:
1. Given a normalized layer value (e.g., 0.4567)
2. Find corresponding bin index using bin edges
3. Retrieve cached probability distribution for that bin
4. Sample node type using `torch.multinomial()`
5. Return sampled type (encoded label)

This approach balances speed and accuracy, making it suitable for both research and production use cases.