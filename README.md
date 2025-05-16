# MIMIC
Dataset of synthetic timing cones across multiple synthetic netlists for timing analysis
## Requirements

* Python 3.7 or higher
* PyTorch
* PyTorch Geometric
* NumPy
* scikit-learn

You can install dependencies with:

```bash
pip install -r requirements.txt
```

## Installation

1. Clone the repository:

   ```bash
   ```

git clone [https://github.com/yourusername/your-repo.git](https://github.com/yourusername/your-repo.git)
cd your-repo

````

2. (Optional) Create and activate a virtual environment:
   ```bash
python -m venv venv
source venv/bin/activate   # Linux/macOS
venv\Scripts\activate      # Windows
````

3. Install Python dependencies:

   ```bash
   ```

pip install -r requirements.txt

````

## Usage

Run the generator via the `src.main` module. Available options:

- `--num-nodes` (`-n`): Number of nodes to condition on (default: 2000).
- `--clock-period` (`-c`): Clock period to condition on (default: 120).

```bash
# Example: generate DAGs for 1500 nodes and clock period 200
python -m src.main --num-nodes 1500 --clock-period 200
````

The script will:

1. Load model data and precomputed transition biases.
2. Load trained models to device (CPU or GPU).
3. Sample layer-size sequences from the VAE.
4. Construct and print summaries of each generated graph.

## Output

For each sample, you’ll see:

```
Graph #1 Summary:
  Number of nodes: <n>
  Number of edges: <e>
  Layer sizes: [ ... ]
```

## License

MIT License. See [LICENSE](LICENSE) for details.
