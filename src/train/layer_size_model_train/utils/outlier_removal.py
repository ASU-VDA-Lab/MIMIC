"""
Outlier detection and removal utilities for statistical data.
"""

import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
import seaborn as sns
from typing import List, Dict, Any, Optional
from sklearn.ensemble import IsolationForest
from sklearn.cluster import DBSCAN
from sklearn.neighbors import LocalOutlierFactor
from sklearn.preprocessing import StandardScaler


def z_score_outliers(df: pd.DataFrame, features: List[str], threshold: float) -> List[int]:
    """
    Identify non-outliers based on Z-score method.
    
    Args:
        df: DataFrame with features and index column
        features: List of feature names to consider
        threshold: Z-score threshold for outlier detection
        
    Returns:
        List of indices of non-outlier items
    """
    z_scores = pd.DataFrame()
    for feature in features:
        z_scores[feature] = (df[feature] - df[feature].mean()) / df[feature].std()
    
    # Flag rows where all z-scores are within threshold
    non_outliers = z_scores.abs().max(axis=1) <= threshold
    
    return df.loc[non_outliers, 'index'].astype(int).tolist()


def iqr_outliers(df: pd.DataFrame, features: List[str], threshold: float) -> List[int]:
    """
    Identify non-outliers based on IQR method.
    
    Args:
        df: DataFrame with features and index column
        features: List of feature names to consider
        threshold: IQR multiplier threshold
        
    Returns:
        List of indices of non-outlier items
    """
    non_outliers = pd.Series(True, index=df.index)
    
    for feature in features:
        q1 = df[feature].quantile(0.25)
        q3 = df[feature].quantile(0.75)
        iqr = q3 - q1
        
        lower_bound = q1 - threshold * iqr
        upper_bound = q3 + threshold * iqr
        
        feature_non_outliers = (df[feature] >= lower_bound) & (df[feature] <= upper_bound)
        non_outliers = non_outliers & feature_non_outliers
    
    return df.loc[non_outliers, 'index'].astype(int).tolist()


def isolation_forest_outliers(df: pd.DataFrame, features: List[str], contamination: float) -> List[int]:
    """
    Identify non-outliers based on Isolation Forest algorithm.
    
    Args:
        df: DataFrame with features and index column
        features: List of feature names to consider
        contamination: Expected proportion of outliers
        
    Returns:
        List of indices of non-outlier items
    """
    X = df[features]
    
    model = IsolationForest(contamination=contamination, random_state=42)
    predictions = model.fit_predict(X)
    
    # Isolation Forest returns 1 for inliers and -1 for outliers
    non_outliers = predictions == 1
    
    return df.loc[non_outliers, 'index'].astype(int).tolist()


def dbscan_outliers(df: pd.DataFrame, features: List[str]) -> List[int]:
    """
    Identify non-outliers based on DBSCAN clustering.
    
    Args:
        df: DataFrame with features and index column
        features: List of feature names to consider
        
    Returns:
        List of indices of non-outlier items
    """
    X = df[features]
    X_scaled = StandardScaler().fit_transform(X)
    
    dbscan = DBSCAN(eps=0.5, min_samples=5)
    clusters = dbscan.fit_predict(X_scaled)
    
    # DBSCAN labels outliers as -1
    non_outliers = clusters != -1
    
    return df.loc[non_outliers, 'index'].astype(int).tolist()


def lof_outliers(df: pd.DataFrame, features: List[str], threshold: float) -> List[int]:
    """
    Identify non-outliers based on Local Outlier Factor.
    
    Args:
        df: DataFrame with features and index column
        features: List of feature names to consider
        threshold: Threshold parameter for LOF
        
    Returns:
        List of indices of non-outlier items
    """
    X = df[features]
    
    lof = LocalOutlierFactor(n_neighbors=20, contamination=1.0/threshold)
    predictions = lof.fit_predict(X)
    
    # LOF returns 1 for inliers and -1 for outliers
    non_outliers = predictions == 1
    
    return df.loc[non_outliers, 'index'].astype(int).tolist()


def combined_outliers(df: pd.DataFrame, features: List[str], threshold: float) -> List[int]:
    """
    Identify non-outliers using a combination of methods.
    
    Args:
        df: DataFrame with features and index column
        features: List of feature names to consider
        threshold: Threshold parameter
        
    Returns:
        List of indices of non-outlier items
    """
    z_non_outliers = set(z_score_outliers(df, features, threshold))
    iqr_non_outliers = set(iqr_outliers(df, features, threshold))
    
    try:
        iso_non_outliers = set(isolation_forest_outliers(df, features, contamination=1.0/threshold))
        
        # Items identified as non-outliers by at least 2 methods
        combined_non_outliers = []
        for idx in df['index'].astype(int).tolist():
            methods_agree = 0
            if idx in z_non_outliers:
                methods_agree += 1
            if idx in iqr_non_outliers:
                methods_agree += 1
            if idx in iso_non_outliers:
                methods_agree += 1
                
            # If at least 2 methods agree it's not an outlier
            if methods_agree >= 2:
                combined_non_outliers.append(idx)
                
        return combined_non_outliers
    except:
        # Fall back to intersection of z-score and IQR if Isolation Forest fails
        return list(z_non_outliers.intersection(iqr_non_outliers))


def remove_outliers(processed_data: List[Dict[str, Any]], 
                    method: str = 'zscore',
                    threshold: float = 3.0,
                    features: Optional[List[str]] = None) -> List[Dict[str, Any]]:
    """
    Remove outliers from the dataset based on statistical features.
    
    Args:
        processed_data: List of dictionaries with distribution_features
        method: Method to use for outlier detection
        threshold: Threshold value for outlier detection
        features: List of feature names to consider for outlier detection
        
    Returns:
        Filtered list with outliers removed
    """
    # Default set of features
    if features is None:
        features = [
            'skewness', 
            'kurtosis', 
            'coefficient_of_variation',
            'autocorrelation',
            'linear_trend'
        ]
    
    # Extract features into a DataFrame
    data_list = []
    for i, item in enumerate(processed_data):
        row = {'index': i, 'num_nodes': item['num_nodes']}
        
        # Add statistical features
        for feature in features:
            if feature in item['distribution_features']:
                row[feature] = item['distribution_features'][feature]
            else:
                row[feature] = np.nan
        
        data_list.append(row)
    
    df = pd.DataFrame(data_list)
    df = df.fillna(df.mean())
    
    # Get indices of non-outliers based on selected method
    method_map = {
        'zscore': z_score_outliers,
        'iqr': iqr_outliers,
        'isolation_forest': isolation_forest_outliers,
        'dbscan': dbscan_outliers,
        'lof': lof_outliers,
        'combined': combined_outliers
    }
    
    if method not in method_map:
        raise ValueError(f"Unknown outlier detection method: {method}")
    
    if method == 'isolation_forest':
        non_outlier_indices = method_map[method](df, features, contamination=1.0/threshold)
    elif method == 'dbscan':
        non_outlier_indices = method_map[method](df, features)
    else:
        non_outlier_indices = method_map[method](df, features, threshold)
    
    # Filter the original data
    filtered_data = [processed_data[i] for i in non_outlier_indices]
    
    print(f"Removed {len(processed_data) - len(filtered_data)} outliers out of {len(processed_data)} items using {method} method")
    
    return filtered_data


def visualize_outlier_removal(original_data: List[Dict[str, Any]], 
                            filtered_data: List[Dict[str, Any]], 
                            features: Optional[List[str]] = None,
                            save_plots: bool = True) -> None:
    """
    Visualize the dataset before and after outlier removal.
    
    Args:
        original_data: Original data with outliers
        filtered_data: Data after outlier removal
        features: Features to visualize
        save_plots: Whether to save plots to files
    """
    if features is None:
        features = ['skewness', 'kurtosis', 'coefficient_of_variation']
    
    # Create DataFrames
    def extract_features(data_list):
        rows = []
        for item in data_list:
            row = {}
            for feature in features:
                if feature in item['distribution_features']:
                    row[feature] = item['distribution_features'][feature]
            if all(feature in row for feature in features):
                rows.append(row)
        return pd.DataFrame(rows)
    
    original_df = extract_features(original_data)
    filtered_df = extract_features(filtered_data)
    
    # Set up plot
    fig, axes = plt.subplots(len(features), 2, figsize=(14, 4 * len(features)))
    if len(features) == 1:
        axes = axes.reshape(1, -1)
    
    for i, feature in enumerate(features):
        # Histogram
        sns.histplot(original_df[feature], kde=True, ax=axes[i, 0], color='skyblue')
        sns.histplot(filtered_df[feature], kde=True, ax=axes[i, 1], color='green')
        
        axes[i, 0].set_title(f'{feature} - With Outliers')
        axes[i, 1].set_title(f'{feature} - Without Outliers')
        
        # Set ylim to be the same for both plots
        max_count = max(axes[i, 0].get_ylim()[1], axes[i, 1].get_ylim()[1])
        axes[i, 0].set_ylim(0, max_count)
        axes[i, 1].set_ylim(0, max_count)
    
    plt.tight_layout()
    if save_plots:
        plt.savefig('outlier_removal_comparison.png')
    plt.show()
    
    # Scatter plot of two features
    if len(features) >= 2:
        fig, axes = plt.subplots(1, 2, figsize=(14, 6))
        
        # With outliers
        sns.scatterplot(x=features[0], y=features[1], data=original_df, ax=axes[0], alpha=0.5)
        axes[0].set_title(f'{features[0]} vs {features[1]} - With Outliers')
        
        # Without outliers
        sns.scatterplot(x=features[0], y=features[1], data=filtered_df, ax=axes[1], alpha=0.5)
        axes[1].set_title(f'{features[0]} vs {features[1]} - Without Outliers')
        
        plt.tight_layout()
        if save_plots:
            plt.savefig('outlier_scatter_comparison.png')
        plt.show()