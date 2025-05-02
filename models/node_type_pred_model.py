import torch
import torch.nn as nn
import torch.nn.functional as F
from torch_geometric.loader import DataLoader
from torch_geometric.nn import GCNConv

# Define the model
class DAGNodeDistributionGNN(nn.Module):
    def __init__(self, input_dim, hidden_dim, num_types):

        super(DAGNodeDistributionGNN, self).__init__()
        self.conv1 = GCNConv(input_dim, hidden_dim)
        self.conv2 = GCNConv(hidden_dim, hidden_dim)
        self.conv3 = GCNConv(hidden_dim , hidden_dim)
        self.lin = nn.Linear(hidden_dim, num_types)

    def forward(self, x, edge_index):
        # First convolution layer + activation
        x = self.conv1(x, edge_index)
        x = F.relu(x)
        # Second convolution layer + activation
        x = self.conv2(x, edge_index)
        x = F.relu(x)
        # Third convolution layer + activation
        x = self.conv3(x, edge_index)
        x = F.relu(x)
        # Linear layer to produce logits over node types
        x = self.lin(x)
        # Return log-probabilities (for NLLLoss)
        return F.log_softmax(x, dim=1)

