"""
Training utilities and evaluation functions for all edge prediction models.
"""

import torch
import torch.nn as nn
import torch.nn.functional as F
import torch.optim as optim
from torch.utils.data import DataLoader
from torch_geometric.data import DataLoader as GeometricDataLoader
from torch_geometric.utils import negative_sampling
from sklearn.metrics import roc_auc_score, average_precision_score
from typing import Tuple, Dict, Any
import numpy as np

from .data_loading import move_to_device


# =============================================================================
# Edge Distribution Training
# =============================================================================

def train_edge_distribution_epoch(model: nn.Module,
                                 dataloader: DataLoader,
                                 optimizer: torch.optim.Optimizer,
                                 device: torch.device) -> float:
    """Train edge distribution model for one epoch."""
    model.train()
    epoch_loss = 0.0
    criterion = nn.MSELoss()
    
    for batch in dataloader:
        optimizer.zero_grad()
        
        # Move batch to device
        batch = move_to_device(batch, device)
        
        # Forward pass
        predicted_edges = model(
            batch['num_nodes_per_layer'],
            batch['node_types_per_layer'],
            batch['node_types_mask'],
            batch['total_edges']
        )
        
        # Compute loss and backpropagate
        loss = criterion(predicted_edges, batch['label'])
        loss.backward()
        optimizer.step()
        epoch_loss += loss.item()
    
    return epoch_loss


def create_edge_distribution_optimizer(model: nn.Module, config) -> Tuple[torch.optim.Optimizer, Any]:
    """Create optimizer and scheduler for edge distribution model."""
    optimizer = optim.Adam(model.parameters(), lr=config.learning_rate)
    scheduler = optim.lr_scheduler.StepLR(
        optimizer, 
        step_size=config.scheduler_step, 
        gamma=config.scheduler_gamma
    )
    return optimizer, scheduler


# =============================================================================
# Fanout Prediction Training
# =============================================================================

def train_fanout_prediction_epoch(model: nn.Module,
                                 dataloader: DataLoader,
                                 optimizer: torch.optim.Optimizer,
                                 device: torch.device) -> float:
    """Train fanout prediction model for one epoch."""
    model.train()
    epoch_loss = 0.0
    mse_loss_fn = nn.MSELoss()
    
    for batch in dataloader:
        # Move batch to device
        batch = {k: v.to(device) for k, v in batch.items()}
        
        optimizer.zero_grad()
        
        # Forward pass
        pred_dist, predicted_fanouts = model(
            batch['layer'], batch['node_types'], 
            batch['mask'], batch['num_edges']
        )
        
        # Compute loss
        loss = mse_loss_fn(predicted_fanouts, batch['label'])
        
        # Backward pass
        loss.backward()
        optimizer.step()
        
        epoch_loss += loss.item()
    
    return epoch_loss


def create_fanout_prediction_optimizer(model: nn.Module, config) -> torch.optim.Optimizer:
    """Create optimizer for fanout prediction model."""
    return torch.optim.Adam(model.parameters(), lr=config.learning_rate)


# =============================================================================
# Link Prediction Training
# =============================================================================

def train_link_prediction_epoch(model: nn.Module,
                               train_loader: GeometricDataLoader,
                               optimizer: torch.optim.Optimizer,
                               device: torch.device) -> float:
    """Train link prediction model for one epoch."""
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
def evaluate_link_prediction(model: nn.Module,
                            test_loader: GeometricDataLoader,
                            device: torch.device) -> Tuple[float, float]:
    """Evaluate link prediction model performance."""
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


def create_link_prediction_optimizer(model: nn.Module, config) -> Tuple[torch.optim.Optimizer, Any]:
    """Create optimizer and scheduler for link prediction model."""
    optimizer = torch.optim.Adam(model.parameters(), lr=config.learning_rate)
    scheduler = torch.optim.lr_scheduler.ReduceLROnPlateau(
        optimizer, 
        mode=config.scheduler_mode, 
        factor=config.scheduler_factor, 
        patience=config.scheduler_patience
    )
    return optimizer, scheduler


# =============================================================================
# Data Loader Creation
# =============================================================================

def create_data_loaders(model_name: str, 
                       train_data: Any, 
                       test_data: Any, 
                       config) -> Tuple[DataLoader, DataLoader]:
    """
    Create data loaders for training and testing.
    
    Args:
        model_name: Name of the model ('edge_dist', 'fanout', 'link')
        train_data: Training dataset
        test_data: Testing dataset
        config: Configuration object
        
    Returns:
        Tuple of (train_loader, test_loader)
    """
    from .dataset import create_dataset, get_collate_fn
    
    if model_name == 'link':
        # Use PyTorch Geometric DataLoader for link prediction
        train_loader = GeometricDataLoader(train_data, batch_size=config.batch_size, shuffle=True)
        test_loader = GeometricDataLoader(test_data, batch_size=config.batch_size, shuffle=False)
    else:
        # Use regular DataLoader for other models
        train_dataset = create_dataset(model_name, train_data)
        test_dataset = create_dataset(model_name, test_data)
        collate_fn = get_collate_fn(model_name)
        
        train_loader = DataLoader(
            train_dataset, 
            batch_size=config.batch_size, 
            shuffle=True, 
            collate_fn=collate_fn
        )
        test_loader = DataLoader(
            test_dataset, 
            batch_size=config.batch_size, 
            shuffle=False, 
            collate_fn=collate_fn
        )
    
    return train_loader, test_loader


# =============================================================================
# Unified Training Function
# =============================================================================

def train_model(model_name: str,
               model: nn.Module,
               train_loader: DataLoader,
               test_loader: DataLoader,
               config,
               device: torch.device) -> Dict[str, Any]:
    """
    Unified training function for all models.
    
    Args:
        model_name: Name of the model ('edge_dist', 'fanout', 'link')
        model: Model to train
        train_loader: Training data loader
        test_loader: Testing data loader
        config: Configuration object
        device: Training device
        
    Returns:
        Dictionary with training results
    """
    print(f"Training {model_name} model on device: {device}")
    
    # Create optimizer and scheduler based on model type
    if model_name == 'edge_dist':
        optimizer, scheduler = create_edge_distribution_optimizer(model, config)
        train_epoch_fn = train_edge_distribution_epoch
        eval_fn = None
    elif model_name == 'fanout':
        optimizer = create_fanout_prediction_optimizer(model, config)
        scheduler = None
        train_epoch_fn = train_fanout_prediction_epoch
        eval_fn = None
    elif model_name == 'link':
        optimizer, scheduler = create_link_prediction_optimizer(model, config)
        train_epoch_fn = train_link_prediction_epoch
        eval_fn = evaluate_link_prediction
    else:
        raise ValueError(f"Unknown model name: {model_name}")
    
    # Training loop
    best_metric = 0.0
    training_history = {
        'train_loss': [],
        'epochs': [],
        'best_epoch': 0
    }
    
    if model_name == 'link':
        training_history['auc'] = []
        training_history['ap'] = []
    
    for epoch in range(config.num_epochs):
        # Training
        train_loss = train_epoch_fn(model, train_loader, optimizer, device)
        training_history['train_loss'].append(train_loss)
        training_history['epochs'].append(epoch + 1)
        
        # Update scheduler
        if scheduler is not None:
            if model_name == 'edge_dist':
                scheduler.step()
            elif model_name == 'link':
                scheduler.step(train_loss)
        
        # Evaluation (for link prediction)
        if eval_fn is not None and (epoch + 1) % 10 == 0:
            auc, ap = eval_fn(model, test_loader, device)
            training_history['auc'].append(auc)
            training_history['ap'].append(ap)
            
            print(f"Epoch {epoch+1:04d} | Loss {train_loss:.4f} | AUC {auc:.4f} | AP {ap:.4f}")
            
            if auc > best_metric:
                best_metric = auc
                training_history['best_epoch'] = epoch + 1
        else:
            # Print progress for other models
            if (epoch + 1) % 10 == 0 or epoch == 0:
                print(f"Epoch {epoch+1}/{config.num_epochs}, Loss: {train_loss:.4f}")
    
    training_history['best_metric'] = best_metric
    print(f"Training completed! Best metric: {best_metric:.4f}")
    
    return training_history


# =============================================================================
# Model Saving and Loading
# =============================================================================

def save_model(model: nn.Module, 
               config: Any, 
               training_history: Dict[str, Any], 
               model_name: str, 
               save_path: str = None) -> str:
    """
    Save trained model and training information.
    
    Args:
        model: Trained model
        config: Configuration used for training
        training_history: Training history dictionary
        model_name: Name of the model
        save_path: Path to save the model (optional)
        
    Returns:
        Path where model was saved
    """
    if save_path is None:
        save_path = f"{model_name}_model.pth"
    
    save_dict = {
        'model_state_dict': model.state_dict(),
        'config': config.to_dict() if hasattr(config, 'to_dict') else config.__dict__,
        'training_history': training_history,
        'model_name': model_name
    }
    
    torch.save(save_dict, save_path)
    print(f"Model saved to {save_path}")
    
    return save_path


def load_model(model_class: type, save_path: str, device: torch.device = None) -> Tuple[nn.Module, Dict]:
    """
    Load saved model.
    
    Args:
        model_class: Model class to instantiate
        save_path: Path to saved model
        device: Device to load model on
        
    Returns:
        Tuple of (loaded_model, metadata)
    """
    if device is None:
        device = torch.device('cuda' if torch.cuda.is_available() else 'cpu')
    
    checkpoint = torch.load(save_path, map_location=device)
    
    # Extract config and create model
    config_dict = checkpoint['config']
    # Note: You'll need to reconstruct the config object based on model type
    
    model = model_class(**config_dict)  # This may need adjustment based on your config structure
    model.load_state_dict(checkpoint['model_state_dict'])
    model.to(device)
    
    metadata = {
        'training_history': checkpoint['training_history'],
        'model_name': checkpoint['model_name'],
        'config': config_dict
    }
    
    return model, metadata


# =============================================================================
# Utility Functions
# =============================================================================

def count_parameters(model: nn.Module) -> int:
    """Count the number of trainable parameters in a model."""
    return sum(p.numel() for p in model.parameters() if p.requires_grad)


def print_model_info(model: nn.Module, model_name: str):
    """Print model information."""
    param_count = count_parameters(model)
    print(f"\n{model_name} Model Information:")
    print(f"Total trainable parameters: {param_count:,}")
    print(f"Model size: ~{param_count * 4 / 1024 / 1024:.2f} MB (fp32)")


def set_random_seeds(seed: int = 42):
    """Set random seeds for reproducibility."""
    torch.manual_seed(seed)
    torch.cuda.manual_seed_all(seed)
    np.random.seed(seed)
    import random
    random.seed(seed)