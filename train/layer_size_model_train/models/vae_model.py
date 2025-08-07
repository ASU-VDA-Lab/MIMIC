"""
Variational Autoencoder (VAE) model for statistical feature generation.
"""

import torch
import torch.nn as nn
import torch.nn.functional as F
import numpy as np
from torch.utils.data import DataLoader
from typing import Tuple, Optional


class VAE(nn.Module):
    """Variational Autoencoder for generating statistical features."""
    
    def __init__(self, input_dim: int = 4, condition_dim: int = 2, 
                 latent_dim: int = 3, hidden_dim: int = 256):
        """
        Initialize VAE.
        
        Args:
            input_dim: Dimension of input features (mean, variance, skewness, kurtosis)
            condition_dim: Dimension of conditioning input (clock_period, num_nodes)
            latent_dim: Dimension of latent space
            hidden_dim: Hidden layer dimension
        """
        super(VAE, self).__init__()
        
        # Encoder
        self.encoder = nn.Sequential(
            nn.Linear(input_dim, hidden_dim),
            nn.ReLU(),
            nn.Linear(hidden_dim, hidden_dim),
            nn.ReLU()
        )
        self.fc_mu = nn.Linear(hidden_dim, latent_dim)
        self.fc_logvar = nn.Linear(hidden_dim, latent_dim)
        
        # Decoder
        self.decoder = nn.Sequential(
            nn.Linear(latent_dim + condition_dim, hidden_dim),
            nn.ReLU(),
            nn.Linear(hidden_dim, input_dim)
        )

    def encode(self, y: torch.Tensor) -> Tuple[torch.Tensor, torch.Tensor]:
        """
        Encode input to latent space parameters.
        
        Args:
            y: Input tensor
            
        Returns:
            Tuple of (mu, logvar)
        """
        h = self.encoder(y)
        return self.fc_mu(h), self.fc_logvar(h)

    def reparameterize(self, mu: torch.Tensor, logvar: torch.Tensor) -> torch.Tensor:
        """
        Reparameterization trick for sampling from latent distribution.
        
        Args:
            mu: Mean of latent distribution
            logvar: Log variance of latent distribution
            
        Returns:
            Sampled latent vector
        """
        std = torch.exp(0.5 * logvar)
        eps = torch.randn_like(std)
        return mu + eps * std

    def decode(self, z: torch.Tensor, x_cond: torch.Tensor) -> torch.Tensor:
        """
        Decode latent vector to output.
        
        Args:
            z: Latent vector
            x_cond: Conditioning input
            
        Returns:
            Decoded output
        """
        z_cond = torch.cat([z, x_cond], dim=1)
        return self.decoder(z_cond)

    def forward(self, y: torch.Tensor, x_cond: torch.Tensor) -> Tuple[torch.Tensor, torch.Tensor, torch.Tensor]:
        """
        Forward pass through VAE.
        
        Args:
            y: Input tensor
            x_cond: Conditioning input
            
        Returns:
            Tuple of (reconstructed_y, mu, logvar)
        """
        mu, logvar = self.encode(y)
        z = self.reparameterize(mu, logvar)
        y_recon = self.decode(z, x_cond)
        return y_recon, mu, logvar


def vae_loss(y_recon: torch.Tensor, y_true: torch.Tensor, 
             mu: torch.Tensor, logvar: torch.Tensor) -> torch.Tensor:
    """
    Calculate VAE loss (ELBO).
    
    Args:
        y_recon: Reconstructed output
        y_true: True output
        mu: Mean of latent distribution
        logvar: Log variance of latent distribution
        
    Returns:
        Total VAE loss
    """
    recon_loss = F.mse_loss(y_recon, y_true, reduction='mean')
    kl_div = -0.5 * torch.sum(1 + logvar - mu.pow(2) - logvar.exp()) / y_true.size(0)
    return recon_loss + kl_div


def train_vae(model: VAE, train_loader: DataLoader, device: torch.device,
              epochs: int = 8000, lr: float = 1e-3, verbose: bool = True) -> None:
    """
    Train the VAE model.
    
    Args:
        model: VAE model to train
        train_loader: Training data loader
        device: Device to train on
        epochs: Number of training epochs
        lr: Learning rate
        verbose: Whether to print training progress
    """
    optimizer = torch.optim.Adam(model.parameters(), lr=lr)
    model.to(device)
    
    for epoch in range(epochs):
        model.train()
        total_loss = 0.0
        
        for X_batch, Y_batch in train_loader:
            # Move data to device
            X_batch = X_batch.to(device)
            Y_batch = Y_batch.to(device)
            
            optimizer.zero_grad()
            y_recon, mu, logvar = model(Y_batch, X_batch)
            loss = vae_loss(y_recon, Y_batch, mu, logvar)
            loss.backward()
            optimizer.step()
            total_loss += loss.item()
        
        if verbose and epoch % 20 == 0:
            avg_loss = total_loss / len(train_loader)
            print(f"Epoch {epoch}, Loss: {avg_loss:.4f}")


def sample_vae(model: VAE, x_cond_tensor: torch.Tensor, 
               device: torch.device, n_samples: int = 5) -> np.ndarray:
    """
    Sample from trained VAE.
    
    Args:
        model: Trained VAE model
        x_cond_tensor: Conditioning input tensor
        device: Device model is on
        n_samples: Number of samples to generate
        
    Returns:
        Array of generated samples
    """
    model.eval()
    samples = []
    x_cond_tensor = x_cond_tensor.to(device)
    
    with torch.no_grad():
        for _ in range(n_samples):
            # Create latent vector on correct device
            z = torch.randn((1, model.fc_mu.out_features), device=device)
            y_gen = model.decode(z, x_cond_tensor)
            samples.append(y_gen.detach().cpu().numpy()[0])
    
    return np.array(samples)


def evaluate_vae(model: VAE, test_loader: DataLoader, device: torch.device) -> float:
    """
    Evaluate VAE on test data.
    
    Args:
        model: Trained VAE model
        test_loader: Test data loader
        device: Device model is on
        
    Returns:
        Average test loss
    """
    model.eval()
    total_loss = 0.0
    num_batches = 0
    
    with torch.no_grad():
        for X_batch, Y_batch in test_loader:
            X_batch = X_batch.to(device)
            Y_batch = Y_batch.to(device)
            
            y_recon, mu, logvar = model(Y_batch, X_batch)
            loss = vae_loss(y_recon, Y_batch, mu, logvar)
            total_loss += loss.item()
            num_batches += 1
    
    return total_loss / num_batches if num_batches > 0 else 0.0