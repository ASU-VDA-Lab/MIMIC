"""
Distribution Generator model for layer distribution sequence generation.
"""

import torch
import torch.nn as nn
import torch.nn.functional as F
import torch.optim as optim
from torch.utils.data import DataLoader
from typing import Optional


class DistributionGenerator(nn.Module):
    """LSTM-based generator for layer distributions."""
    
    def __init__(self, feature_dim: int, hidden_dim: int, max_seq_len: int, num_layers: int = 3):
        """
        Initialize Distribution Generator.
        
        Args:
            feature_dim: Dimension of input features
            hidden_dim: Hidden dimension for LSTM
            max_seq_len: Maximum sequence length
            num_layers: Number of LSTM layers
        """
        super(DistributionGenerator, self).__init__()
        self.max_seq_len = max_seq_len
        self.hidden_dim = hidden_dim
        
        # Encoder for features
        self.encoder = nn.Sequential(
            nn.Linear(feature_dim, hidden_dim),
            nn.ReLU(),
            nn.Linear(hidden_dim, hidden_dim)
        )
        
        # Cell state initialization
        self.cell_init = nn.Sequential(
            nn.Linear(feature_dim, hidden_dim),
            nn.ReLU(),
            nn.Linear(hidden_dim, hidden_dim)
        )
        
        # LSTM decoder
        self.decoder_lstm = nn.LSTM(
            input_size=hidden_dim,
            hidden_size=hidden_dim,
            num_layers=num_layers,
            batch_first=True
        )
        
        # Learnable decoder input
        self.decoder_input = nn.Parameter(torch.zeros(1, hidden_dim))
        
        # Output layer
        self.output_layer = nn.Linear(hidden_dim, 1)
        
    def forward(self, features: torch.Tensor) -> torch.Tensor:
        """
        Forward pass through the generator.
        
        Args:
            features: Input feature tensor
            
        Returns:
            Generated sequence tensor
        """
        # Extract num_nodes for scaling
        num_nodes = features[:, 0].unsqueeze(1)
        
        # Initialize hidden and cell states
        h0 = self.encoder(features).unsqueeze(0).repeat(self.decoder_lstm.num_layers, 1, 1)
        c0 = self.cell_init(features).unsqueeze(0).repeat(self.decoder_lstm.num_layers, 1, 1)
        
        # Prepare decoder inputs
        batch_size = features.size(0)
        decoder_inputs = self.decoder_input.expand(batch_size, self.max_seq_len, self.hidden_dim)
        
        # LSTM forward pass
        decoder_outputs, _ = self.decoder_lstm(decoder_inputs, (h0, c0))
        
        # Generate logits and apply softmax
        logits = self.output_layer(decoder_outputs).squeeze(-1)
        probs = F.softmax(logits, dim=1)
        
        # Scale by num_nodes to get distribution
        generated_sequence = probs * num_nodes
        
        return generated_sequence


def train_distribution_generator(model: DistributionGenerator, train_loader: DataLoader, 
                               device: torch.device, num_epochs: int = 50, 
                               learning_rate: float = 1e-3, alpha: float = 1.0,
                               verbose: bool = True) -> None:
    """
    Train the Distribution Generator model.
    
    Args:
        model: Distribution Generator model to train
        train_loader: Training data loader
        device: Device to train on
        num_epochs: Number of training epochs
        learning_rate: Learning rate for optimizer
        alpha: Loss scaling factor
        verbose: Whether to print training progress
    """
    model.to(device)
    optimizer = optim.Adam(model.parameters(), lr=learning_rate)
    
    for epoch in range(num_epochs):
        model.train()
        running_loss = 0.0
        
        for batch in train_loader:
            features, padded_seq, seq_lengths, num_nodes = [x.to(device) for x in batch]
            optimizer.zero_grad()
            
            # Forward pass
            generated_seq = model(features)
            
            # Calculate reconstruction loss for valid sequence lengths
            batch_recon_loss = 0.0
            total_valid_tokens = 0
            batch_size = features.size(0)
            
            for i in range(batch_size):
                valid_len = int(seq_lengths[i])
                pred_seq = generated_seq[i, :valid_len]
                true_seq = padded_seq[i, :valid_len]
                batch_recon_loss += F.mse_loss(pred_seq, true_seq, reduction='sum')
                total_valid_tokens += valid_len
            
            # Average loss over valid tokens
            recon_loss = batch_recon_loss / total_valid_tokens if total_valid_tokens > 0 else batch_recon_loss
            loss = alpha * recon_loss
            
            # Backward pass
            loss.backward()
            optimizer.step()
            
            running_loss += loss.item()
        
        if verbose:
            avg_loss = running_loss / len(train_loader)
            print(f"Epoch {epoch+1}/{num_epochs}, Loss: {avg_loss:.4f}")


def evaluate_distribution_generator(model: DistributionGenerator, test_loader: DataLoader, 
                                  device: torch.device, alpha: float = 1.0) -> float:
    """
    Evaluate Distribution Generator on test data.
    
    Args:
        model: Trained Distribution Generator model
        test_loader: Test data loader
        device: Device model is on
        alpha: Loss scaling factor
        
    Returns:
        Average test loss
    """
    model.eval()
    total_loss = 0.0
    num_batches = 0
    
    with torch.no_grad():
        for batch in test_loader:
            features, padded_seq, seq_lengths, num_nodes = [x.to(device) for x in batch]
            
            # Forward pass
            generated_seq = model(features)
            
            # Calculate reconstruction loss
            batch_recon_loss = 0.0
            total_valid_tokens = 0
            batch_size = features.size(0)
            
            for i in range(batch_size):
                valid_len = int(seq_lengths[i])
                pred_seq = generated_seq[i, :valid_len]
                true_seq = padded_seq[i, :valid_len]
                batch_recon_loss += F.mse_loss(pred_seq, true_seq, reduction='sum')
                total_valid_tokens += valid_len
            
            recon_loss = batch_recon_loss / total_valid_tokens if total_valid_tokens > 0 else batch_recon_loss
            loss = alpha * recon_loss
            
            total_loss += loss.item()
            num_batches += 1
    
    return total_loss / num_batches if num_batches > 0 else 0.0


def generate_distribution(model: DistributionGenerator, features: torch.Tensor, 
                        device: torch.device, sequence_length: Optional[int] = None) -> torch.Tensor:
    """
    Generate a distribution sequence using the trained model.
    
    Args:
        model: Trained Distribution Generator model
        features: Input features tensor
        device: Device model is on
        sequence_length: Length of sequence to generate (if None, uses max_seq_len)
        
    Returns:
        Generated distribution sequence
    """
    model.eval()
    features = features.to(device)
    
    with torch.no_grad():
        generated_seq = model(features)
        
        if sequence_length is not None:
            generated_seq = generated_seq[:, :sequence_length]
    
    return generated_seq.cpu()