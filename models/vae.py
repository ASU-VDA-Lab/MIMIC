import torch
import torch.nn as nn
import torch.nn.functional as F
import numpy as np
from torch.utils.data import Dataset, DataLoader
from sklearn.model_selection import train_test_split

class VAE(nn.Module):
    def __init__(self, input_dim=4, condition_dim=2, latent_dim=3, hidden_dim=256):
        super(VAE, self).__init__()
        self.encoder = nn.Sequential(
            nn.Linear(input_dim, hidden_dim),
            nn.ReLU(),
            nn.Linear(hidden_dim, hidden_dim),
            nn.ReLU()
        )
        self.fc_mu = nn.Linear(hidden_dim, latent_dim)
        self.fc_logvar = nn.Linear(hidden_dim, latent_dim)
        
        self.decoder = nn.Sequential(
            nn.Linear(latent_dim + condition_dim, hidden_dim),
            nn.ReLU(),
            nn.Linear(hidden_dim, input_dim)
        )

    def encode(self, y, x_cond):
        y_cond = torch.cat([y, x_cond], dim=1)
        h = self.encoder(y_cond)
        return self.fc_mu(h), self.fc_logvar(h)


    def reparameterize(self, mu, logvar):
        std = torch.exp(0.5 * logvar)
        eps = torch.randn_like(std)
        return mu + eps * std

    def decode(self, z, x_cond):
        z_cond = torch.cat([z, x_cond], dim=1)
        return self.decoder(z_cond)

    def forward(self, y, x_cond):
        mu, logvar = self.encode(y, x_cond)
        z = self.reparameterize(mu, logvar)
        y_recon = self.decode(z, x_cond)
        return y_recon, mu, logvar

# Create a custom Dataset for our data
class StatsDataset(Dataset):
    def __init__(self, X, Y):
        self.X = X  
        self.Y = Y 

    def __len__(self):
        return self.X.shape[0]

    def __getitem__(self, idx):
        return self.X[idx], self.Y[idx]
