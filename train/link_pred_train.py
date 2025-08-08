"""
DAG Link Predictor with Graph Attention Networks
================================================
A PyTorch implementation for predicting links in directed acyclic graphs (DAGs)
using Graph Attention Networks with transition bias based on node types and clock periods.
"""

import pickle
import numpy as np
from typing import List, Dict, Tuple, Set

import torch
import torch.nn as nn
import torch.nn.functional as F
from torch_geometric.nn import GATConv
from torch_geometric.data import Data, DataLoader
from torch_geometric.utils import negative_sampling
from sklearn.metrics import roc_auc_score, average_precision_score


# ============================================================================
# Data Loading and Preprocessing
# ============================================================================

def load_and_organize_graphs(dataset_name: str = "aes") -> List[Dict]:
    """Load graphs from pickle file and filter by dataset name."""
    with open("timing_cone_dataset.pkl", 'rb') as f:
        all_graphs = pickle.load(f)
    
    filtered_graphs = [g for g in all_graphs if g['dataset'] == dataset_name]
    return filtered_graphs


def transform_dataset(pyg_dataset: List) -> Tuple[List[Data], int]:
    """
    Transform the dataset by selecting specific features and adding clock period.
    
    Returns:
        Tuple of (transformed_dataset, num_node_types)
    """
    new_dataset = []
    num_node_types = 0
    
    for graph in pyg_dataset:
        # Select columns [0, 1, 3] and add clock period as feature
        selected = graph.x[:, [0, 1, 3]]
        extra_column = torch.full((selected.size(0), 1), graph.clock_period)
        new_x = torch.cat((selected, extra_column), dim=1)
        
        new_dataset.append(Data(
            x=new_x,
            edge_index=graph.edge_index, 
            clock_period=graph.clock_period
        ))
        
        num_node_types = int(max(num_node_types, new_x[:, 0].max().item() + 1))
    
    return new_dataset, num_node_types


def create_new_encoding(graphs: List[Data]) -> Tuple[List[Data], Dict]:
    """Create consistent encoding for cell types across all graphs."""
    cells_set = set()
    
    # Collect all unique cell types
    for g in graphs:
        cells_set.update(g.x[:, 0].unique().tolist())
    
    # Create sorted encoding mapping
    cells_list = sorted(cells_set)
    cell_encoding = {cell: i for i, cell in enumerate(cells_list)}
    
    # Apply encoding to all graphs
    for g in graphs:
        g.x[:, 0] = torch.tensor([cell_encoding[cell.item()] for cell in g.x[:, 0]])
    
    return graphs, cell_encoding


# ============================================================================
# Transition Bias Computation
# ============================================================================

def compute_precomputed_transition_bias(
    dataset: List[Data], 
    num_node_types: int, 
    smoothing: float = 1e-6
) -> torch.Tensor:
    """
    Compute transition bias matrix based on node type transitions.
    
    Returns log-probability matrix of shape (num_node_types, num_node_types).
    """
    counts = np.zeros((num_node_types, num_node_types))
    
    for data in dataset:
        node_types = data.x[:, 0].cpu().numpy().astype(int)
        node_levels = data.x[:, 1].cpu().numpy().astype(int)
        edge_index = data.edge_index.cpu().numpy()
        
        # Count transitions between adjacent levels
        for i in range(edge_index.shape[1]):
            src, tgt = edge_index[:, i]
            if node_levels[tgt] == node_levels[src] + 1:
                counts[node_types[src], node_types[tgt]] += 1
    
    # Apply smoothing and normalize
    counts += smoothing
    prob_matrix = counts / counts.sum(axis=1, keepdims=True)
    
    return torch.tensor(np.log(prob_matrix), dtype=torch.float)


def build_period_bias_lookup(dataset: List[Data], num_node_types: int) -> Tuple[torch.Tensor, torch.Tensor]:
    """
    Build 3D bias tensor and period-to-index lookup array.
    
    Returns:
        Tuple of (bias_3d_tensor, period_to_idx_array)
    """
    # Get unique clock periods
    unique_periods = sorted({d.clock_period for d in dataset})
    period_to_idx = {period: i for i, period in enumerate(unique_periods)}
    
    # Compute bias matrix for each unique period
    bias_list = []
    for period in unique_periods:
        period_dataset = [d for d in dataset if d.clock_period == period]
        bias_matrix = compute_precomputed_transition_bias(period_dataset, num_node_types)
        bias_list.append(bias_matrix)
    
    bias_3d = torch.stack(bias_list, dim=0)
    
    # Create fast lookup array
    max_period = unique_periods[-1]
    period_to_idx_arr = torch.full((max_period + 1,), -1, dtype=torch.long)
    for period, idx in period_to_idx.items():
        period_to_idx_arr[period] = idx
    
    return bias_3d, period_to_idx_arr


# ============================================================================
# Model Definition
# ============================================================================

class DAGLinkPredictor(nn.Module):
    """
    Graph Attention Network for DAG link prediction with transition bias.
    """
    
    def __init__(self, 
                 in_channels: int, 
                 hidden_channels: int, 
                 out_channels: int,
                 num_node_types: int, 
                 dropout: float = 0.1):
        super().__init__()
        
        # Node type embedding
        self.node_type_embedding = nn.Embedding(num_node_types, 16)
        combined_dim = in_channels - 1 + 16  # -1 for node type, +16 for embedding
        
        # GAT layers
        self.conv1 = GATConv(combined_dim, hidden_channels, heads=4, dropout=dropout)
        self.conv2 = GATConv(hidden_channels * 4, hidden_channels * 2, heads=2, dropout=dropout)
        self.conv3 = GATConv(hidden_channels * 4, out_channels, heads=1, dropout=dropout)
        
        # Link predictor
        self.link_predictor = nn.Sequential(
            nn.Linear(out_channels * 2, hidden_channels),
            nn.ReLU(),
            nn.Dropout(dropout),
            nn.Linear(hidden_channels, 1)
        )
        
        # Buffers for bias computation (will be overwritten after instantiation)
        self.register_buffer('transition_bias_3d', torch.zeros(0))
        self.register_buffer('period_to_idx_arr', torch.zeros(0, dtype=torch.long))
    
    def encode(self, x: torch.Tensor, edge_index: torch.Tensor) -> torch.Tensor:
        """Encode nodes using GAT layers."""
        node_types = x[:, 0].long()
        other_features = x[:, 1:]
        
        # Combine node type embeddings with other features
        emb = self.node_type_embedding(node_types)
        x_combined = torch.cat([emb, other_features], dim=1)
        
        # Apply GAT layers
        h = F.elu(self.conv1(x_combined, edge_index))
        h = F.elu(self.conv2(h, edge_index))
        return self.conv3(h, edge_index)
    
    def decode(self, 
               z: torch.Tensor, 
               edge_index: torch.Tensor, 
               x: torch.Tensor, 
               batch: torch.Tensor, 
               graph_periods: torch.Tensor) -> torch.Tensor:
        """Decode edge probabilities with transition bias."""
        src, dst = edge_index
        edge_feats = torch.cat([z[src], z[dst]], dim=1)
        base_score = self.link_predictor(edge_feats)
        
        # Get node types for bias computation
        src_types = x[src, 0].long()
        dst_types = x[dst, 0].long()
        
        # Map edges to their corresponding graphs and periods
        graph_idx = batch[src]  # Which graph each source node belongs to
        periods = graph_periods[graph_idx]  # Raw period per edge
        period_indices = self.period_to_idx_arr[periods]  # Index in bias tensor
        
        # Get transition bias for each edge
        bias_vals = self.transition_bias_3d[period_indices, src_types, dst_types]
        bias = bias_vals.unsqueeze(1)
        
        return base_score + bias
    
    def forward(self, 
                x: torch.Tensor, 
                edge_index: torch.Tensor, 
                edge_label_index: torch.Tensor, 
                batch: torch.Tensor, 
                clock_periods: torch.Tensor) -> torch.Tensor:
        """Forward pass."""
        z = self.encode(x, edge_index)
        return self.decode(z, edge_label_index, x, batch, clock_periods)


# ============================================================================
# Training and Evaluation
# ============================================================================

def train_epoch(model: nn.Module, 
                train_loader: DataLoader, 
                optimizer: torch.optim.Optimizer, 
                device: torch.device) -> float:
    """Train model for one epoch."""
    model.train()
    total_loss = 0
    
    for data in train_loader:
        data = data.to(device)
        optimizer.zero_grad()
        
        # Create positive and negative edge samples
        pos_edges = data.edge_index
        neg_edges = negative_sampling(
            pos_edges, 
            num_nodes=data.num_nodes,
            num_neg_samples=pos_edges.size(1)
        )
        
        edge_label_index = torch.cat([pos_edges, neg_edges], dim=1)
        edge_labels = torch.cat([
            torch.ones(pos_edges.size(1)),
            torch.zeros(neg_edges.size(1))
        ], dim=0).to(device)
        
        # Forward pass
        predictions = model(
            data.x,
            data.edge_index,
            edge_label_index,
            data.batch,
            data.clock_period
        )
        
        # Compute loss and backpropagate
        loss = F.binary_cross_entropy_with_logits(predictions.view(-1), edge_labels)
        loss.backward()
        optimizer.step()
        
        total_loss += loss.item() * data.num_nodes
    
    return total_loss / len(train_loader.dataset)


@torch.no_grad()
def evaluate_model(model: nn.Module, 
                  test_loader: DataLoader, 
                  device: torch.device) -> Tuple[float, float]:
    """Evaluate model performance."""
    model.eval()
    y_true, y_pred = [], []
    
    for data in test_loader:
        data = data.to(device)
        
        # Create positive and negative edge samples
        pos_edges = data.edge_index
        neg_edges = negative_sampling(
            pos_edges,
            num_nodes=data.num_nodes,
            num_neg_samples=pos_edges.size(1)
        )
        
        edge_label_index = torch.cat([pos_edges, neg_edges], dim=1)
        edge_labels = torch.cat([
            torch.ones(pos_edges.size(1)),
            torch.zeros(neg_edges.size(1))
        ], dim=0).to(device)
        
        # Forward pass
        predictions = model(
            data.x,
            data.edge_index,
            edge_label_index,
            data.batch,
            data.clock_period
        )
        
        y_pred.append(torch.sigmoid(predictions).cpu())
        y_true.append(edge_labels.cpu())
    
    y_true = torch.cat(y_true).numpy()
    y_pred = torch.cat(y_pred).numpy()
    
    auc = roc_auc_score(y_true, y_pred)
    ap = average_precision_score(y_true, y_pred)
    
    return auc, ap


# ============================================================================
# Main Execution
# ============================================================================

def main():
    """Main training loop."""
    # Device configuration
    device = torch.device('cuda' if torch.cuda.is_available() else 'cpu')
    print(f"Using device: {device}")
    
    # Load and preprocess data
    print("Loading and preprocessing data...")
    raw_graphs = load_and_organize_graphs("aes")
    transformed_dataset, num_node_types = transform_dataset(raw_graphs)
    dataset, cell_encoding = create_new_encoding(transformed_dataset)
    
    print(f"Dataset size: {len(dataset)}")
    print(f"Number of node types: {num_node_types}")
    
    # Build transition bias lookup
    print("Building transition bias lookup...")
    bias_3d, period_to_idx_arr = build_period_bias_lookup(dataset, num_node_types)
    
    # Initialize model
    model = DAGLinkPredictor(
        in_channels=4,  # [type, level, fanout, clock_period]
        hidden_channels=64,
        out_channels=64,
        num_node_types=num_node_types
    ).to(device)
    
    # Set bias buffers
    model.transition_bias_3d = bias_3d.to(device)
    model.period_to_idx_arr = period_to_idx_arr.to(device)
    
    # Data splitting
    train_size = int(0.8 * len(dataset))
    test_size = len(dataset) - train_size
    train_ds, test_ds = torch.utils.data.random_split(dataset, [train_size, test_size])
    
    # Data loaders
    train_loader = DataLoader(train_ds, batch_size=256, shuffle=True)
    test_loader = DataLoader(test_ds, batch_size=256, shuffle=False)
    
    # Optimizer and scheduler
    optimizer = torch.optim.Adam(model.parameters(), lr=1e-3)
    scheduler = torch.optim.lr_scheduler.ReduceLROnPlateau(
        optimizer, mode='min', factor=0.5, patience=10
    )
    
    # Training loop
    print("Starting training...")
    best_auc = 0.0
    
    for epoch in range(1, 1001):
        loss = train_epoch(model, train_loader, optimizer, device)
        scheduler.step(loss)
        
        if epoch % 10 == 0:
            auc, ap = evaluate_model(model, test_loader, device)
            print(f"Epoch {epoch:04d} | Loss {loss:.4f} | AUC {auc:.4f} | AP {ap:.4f}")
            
            if auc > best_auc:
                best_auc = auc
    
    print("Training completed!")
    print(f"Best AUC: {best_auc:.4f}")


if __name__ == "__main__":
    main()