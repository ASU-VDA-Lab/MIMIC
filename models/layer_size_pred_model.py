import torch
import torch.nn as nn
import torch.nn.functional as F
import torch.optim as optim
from torch.utils.data import DataLoader

class DistributionGenerator(nn.Module):
    def __init__(self, feature_dim, hidden_dim, max_seq_len, num_layers=3):
        super(DistributionGenerator, self).__init__()
        self.max_seq_len = max_seq_len
        self.hidden_dim = hidden_dim
        
        self.encoder = nn.Sequential(
            nn.Linear(feature_dim, hidden_dim),
            nn.ReLU(),
            nn.Linear(hidden_dim, hidden_dim)
        )
        self.cell_init = nn.Sequential(
            nn.Linear(feature_dim, hidden_dim),
            nn.ReLU(),
            nn.Linear(hidden_dim, hidden_dim)
        )
        
        self.decoder_lstm = nn.LSTM(input_size=hidden_dim,
                                    hidden_size=hidden_dim,
                                    num_layers=num_layers,
                                    batch_first=True)
        
        self.decoder_input = nn.Parameter(torch.zeros(1, hidden_dim))
        self.output_layer = nn.Linear(hidden_dim, 1)
        
    def forward(self, features):
        num_nodes = features[:, 0].unsqueeze(1)
        h0 = self.encoder(features).unsqueeze(0).repeat(self.decoder_lstm.num_layers, 1, 1)
        c0 = self.cell_init(features).unsqueeze(0).repeat(self.decoder_lstm.num_layers, 1, 1)
        
        batch_size = features.size(0)
        decoder_inputs = self.decoder_input.expand(batch_size, self.max_seq_len, self.hidden_dim)
        decoder_outputs, _ = self.decoder_lstm(decoder_inputs, (h0, c0))
        logits = self.output_layer(decoder_outputs).squeeze(-1)
        probs = F.softmax(logits, dim=1)
        generated_sequence = probs * num_nodes
        
        return generated_sequence