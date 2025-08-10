import torch
import torch.nn as nn
from torch_geometric.nn import GCNConv, global_mean_pool


class TimingGNN(nn.Module):
    """Graph Neural Network for timing prediction"""
    
    def __init__(self, input_dim, hidden_dim, output_dim):
        super(TimingGNN, self).__init__()
        self.conv1 = GCNConv(input_dim, hidden_dim)
        self.conv2 = GCNConv(hidden_dim, hidden_dim)
        self.conv3 = GCNConv(hidden_dim, output_dim)
        self.relu = nn.ReLU()

    def forward(self, x, edge_index, batch):
        x = self.conv1(x, edge_index)
        x = self.relu(x)
        x = self.conv2(x, edge_index)
        x = self.relu(x)
        x = self.conv3(x, edge_index)
        x = self.relu(x)
        x = global_mean_pool(x, batch)
        return x


class RMSELoss(nn.Module):
    """Root Mean Square Error Loss"""
    
    def __init__(self):
        super(RMSELoss, self).__init__()
        self.mse = nn.MSELoss()
    
    def forward(self, predictions, targets):
        return torch.sqrt(self.mse(predictions, targets))