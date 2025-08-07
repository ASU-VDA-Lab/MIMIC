"""
Statistical feature extraction utilities for distribution analysis.
"""

import numpy as np
import scipy.stats as stats
from typing import List, Dict, Any


def calculate_statistical_features(distribution: List[int]) -> Dict[str, Any]:
    """
    Calculate comprehensive statistical features for a distribution.
    
    Args:
        distribution: List of integers representing the distribution
        
    Returns:
        Dictionary containing statistical features
    """
    # Sort the data for calculations
    data = sorted(distribution)
    data_array = np.array(data)
    
    # Basic information
    length = len(data)
    total_sum = sum(data)
    min_val = min(data) if length > 0 else 0
    max_val = max(data) if length > 0 else 0
    
    # Central tendency
    mean = np.mean(data_array) if length > 0 else 0
    median = np.median(data_array) if length > 0 else 0
    
    # Find mode(s)
    if length > 0:
        value_counts = {}
        for value in data:
            value_counts[value] = value_counts.get(value, 0) + 1
        
        max_count = max(value_counts.values())
        modes = [value for value, count in value_counts.items() if count == max_count]
    else:
        modes = []
    
    # Trimmed mean (10% from each end)
    trim_amount = int(length * 0.1)
    if length > 2 * trim_amount:
        trimmed_data = data_array[trim_amount:length-trim_amount]
        trimmed_mean = np.mean(trimmed_data)
    else:
        trimmed_mean = mean
    
    # Dispersion measures
    range_val = max_val - min_val
    variance = np.var(data_array) if length > 0 else 0
    std_dev = np.std(data_array) if length > 0 else 0
    
    # Calculate quartiles and IQR
    q1 = np.percentile(data_array, 25) if length > 0 else 0
    q3 = np.percentile(data_array, 75) if length > 0 else 0
    iqr = q3 - q1
    
    # Coefficient of variation
    cv = std_dev / mean if mean != 0 and length > 0 else 0
    
    # Distribution shape
    skewness = stats.skew(data_array) if length > 2 else 0
    kurtosis = stats.kurtosis(data_array) if length > 3 else 0
    
    # Percentiles
    percentiles = {}
    for p in [0, 10, 25, 50, 75, 90, 100]:
        percentiles[f'p{p}'] = np.percentile(data_array, p) if length > 0 else 0
    
    # Sequential patterns
    # Autocorrelation (lag 1)
    autocorrelation = 0
    if length > 1:
        numerator = sum((data[i] - mean) * (data[i+1] - mean) for i in range(length-1))
        denominator = sum((val - mean) ** 2 for val in data)
        autocorrelation = numerator / denominator if denominator != 0 else 0
    
    # Runs test (simplified: counting runs)
    runs = 1
    if length > 1:
        for i in range(1, length):
            if i == 1:
                continue
            prev_slope = data[i-1] > data[i-2]
            current_slope = data[i] > data[i-1]
            if current_slope != prev_slope:
                runs += 1
    
    # Linear trend (correlation with index)
    linear_trend = 0
    if length > 1 and variance > 0:
        indices = np.arange(length)
        index_mean = (length - 1) / 2
        numerator = sum((i - index_mean) * (data[i] - mean) for i in range(length))
        index_variance = sum((i - index_mean) ** 2 for i in range(length))
        linear_trend = numerator / (np.sqrt(index_variance) * np.sqrt(length * variance)) if index_variance > 0 else 0
    
    # Outlier detection
    # Z-scores
    z_scores = [(val - mean) / std_dev if std_dev > 0 else 0 for val in data]
    outliers = sum(1 for z in z_scores if abs(z) > 2)
    
    # Tukey's fences
    lower_fence = q1 - 1.5 * iqr
    upper_fence = q3 + 1.5 * iqr
    tukey_outliers = sum(1 for val in data if val < lower_fence or val > upper_fence)
    
    return {
        # Basic info
        'length': length,
        'sum': total_sum,
        'min': min_val,
        'max': max_val,
        
        # Central tendency
        'mean': float(mean),
        'median': float(median),
        'modes': modes,
        'trimmed_mean': float(trimmed_mean),
        
        # Dispersion
        'range': range_val,
        'variance': float(variance),
        'std_dev': float(std_dev),
        'iqr': float(iqr),
        'coefficient_of_variation': float(cv),
        
        # Distribution shape
        'skewness': float(skewness),
        'kurtosis': float(kurtosis),
        'percentiles': {k: float(v) for k, v in percentiles.items()},
        
        # Sequential patterns
        'autocorrelation': float(autocorrelation),
        'runs': runs,
        'linear_trend': float(linear_trend),
        
        # Outliers
        'outlier_count': outliers,
        'tukey_outlier_count': tukey_outliers,
        'lower_fence': float(lower_fence),
        'upper_fence': float(upper_fence)
    }


def process_dataset(dataset: List[Dict[str, Any]]) -> List[Dict[str, Any]]:
    """
    Process dataset by calculating statistical features for each item.
    
    Args:
        dataset: List of dataset items with layer_distribution
        
    Returns:
        List of processed items with statistical features
    """
    processed_data = []
    
    for item in dataset:
        features = calculate_statistical_features(item['layer_distribution'])
        
        processed_item = {
            'num_nodes': item['num_nodes'],
            'original_layer_distribution': item['layer_distribution'].copy(),
            'noise': item['noise'],
            'clock_period': item['clock_period'],
            'num_layers': item['num_layers'],
            'distribution_features': features,
            'width': max(item['layer_distribution']) if item['layer_distribution'] else 0,
        }
        
        processed_data.append(processed_item)
    
    return processed_data