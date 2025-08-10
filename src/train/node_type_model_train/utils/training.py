"""
Training utilities for node type prediction model.
"""

import torch
import torch.nn as nn
import torch.optim as optim
from torch_geometric.loader import DataLoader
from typing import Dict, List, Any
import numpy as np


def train_epoch(model: nn.Module, 
                train_loader: DataLoader, 
                optimizer: torch.optim.Optimizer,
                loss_fn: nn.Module,
                device: torch.device) -> float:
    """
    Train model for one epoch.
    
    Args:
        model: Model to train
        train_loader: Training data loader
        optimizer: Optimizer
        loss_fn: Loss function
        device: Training device
        
    Returns:
        Average loss per node for the epoch
    """
    model.train()
    total_loss = 0.0
    total_nodes = 0
    
    for data in train_loader:
        # Move data to device
        data = data.to(device)
        
        optimizer.zero_grad()
        
        # Forward pass
        out = model(data.x, data.edge_index)
        
        # Compute loss
        loss = loss_fn(out, data.y.squeeze())
        
        # Backward pass
        loss.backward()
        optimizer.step()
        
        # Accumulate loss
        total_loss += loss.item() * data.num_nodes
        total_nodes += data.num_nodes
    
    return total_loss / total_nodes


def evaluate_model(model: nn.Module,
                  test_loader: DataLoader,
                  loss_fn: nn.Module,
                  device: torch.device) -> Dict[str, float]:
    """
    Evaluate model on test data.
    
    Args:
        model: Model to evaluate
        test_loader: Test data loader
        loss_fn: Loss function
        device: Evaluation device
        
    Returns:
        Dictionary with evaluation metrics
    """
    model.eval()
    total_loss = 0.0
    total_nodes = 0
    correct = 0
    
    with torch.no_grad():
        for data in test_loader:
            data = data.to(device)
            
            # Forward pass
            out = model(data.x, data.edge_index)
            
            # Compute loss
            loss = loss_fn(out, data.y.squeeze())
            total_loss += loss.item() * data.num_nodes
            
            # Compute accuracy
            pred = out.argmax(dim=1)
            correct += (pred == data.y.squeeze()).sum().item()
            total_nodes += data.num_nodes
    
    avg_loss = total_loss / total_nodes
    accuracy = correct / total_nodes
    
    return {
        'loss': avg_loss,
        'accuracy': accuracy
    }


def train_model(model: nn.Module,
                train_loader: DataLoader,
                test_loader: DataLoader,
                config,
                device: torch.device) -> Dict[str, List[float]]:
    """
    Train model for specified number of epochs.
    
    Args:
        model: Model to train
        train_loader: Training data loader
        test_loader: Test data loader
        config: Configuration object
        device: Training device
        
    Returns:
        Training history dictionary
    """
    print(f"Training model on device: {device}")
    
    # Setup optimizer and loss function
    optimizer = optim.Adam(model.parameters(), lr=config.learning_rate)
    loss_fn = nn.NLLLoss()
    
    # Training history
    history = {
        'train_loss': [],
        'test_loss': [],
        'test_accuracy': []
    }
    
    # Training loop
    for epoch in range(config.num_epochs):
        # Train
        train_loss = train_epoch(model, train_loader, optimizer, loss_fn, device)
        history['train_loss'].append(train_loss)
        
        # Evaluate periodically
        if epoch % 100 == 0 or epoch == config.num_epochs - 1:
            test_metrics = evaluate_model(model, test_loader, loss_fn, device)
            history['test_loss'].append(test_metrics['loss'])
            history['test_accuracy'].append(test_metrics['accuracy'])
            
            print(f"Epoch {epoch:4d}: Train Loss: {train_loss:.4f}, "
                  f"Test Loss: {test_metrics['loss']:.4f}, "
                  f"Test Accuracy: {test_metrics['accuracy']:.4f}")
        else:
            # Print progress
            if epoch % 50 == 0:
                print(f"Epoch {epoch:4d}: Train Loss: {train_loss:.4f}")
    
    print("Training completed!")
    
    return history


def count_parameters(model: nn.Module) -> int:
    """Count trainable parameters in model."""
    return sum(p.numel() for p in model.parameters() if p.requires_grad)


def print_model_info(model: nn.Module):
    """Print model information."""
    param_count = count_parameters(model)
    print(f"\nModel Information:")
    print(f"Architecture: {model.__class__.__name__}")
    print(f"Total trainable parameters: {param_count:,}")
    print(f"Model size: ~{param_count * 4 / 1024 / 1024:.2f} MB (fp32)")
    print(f"Input dim: {model.input_dim}")
    print(f"Hidden dim: {model.hidden_dim}")
    print(f"Output dim: {model.num_types}")


def set_random_seeds(seed: int = 42):
    """Set random seeds for reproducibility."""
    torch.manual_seed(seed)
    torch.cuda.manual_seed_all(seed)
    np.random.seed(seed)
    import random
    random.seed(seed)