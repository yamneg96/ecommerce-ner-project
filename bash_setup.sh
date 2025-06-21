#!/bin/bash

echo "🚀 Starting EthioMart Interim Setup..."

# Optional: Create and activate virtual environment
echo "📦 Creating virtual environment..."
python3 -m venv venv
source venv/bin/activate

# Install dependencies
echo "📚 Installing required packages..."
pip install pandas jupyter

# Create folders if not present
echo "📁 Ensuring folder structure..."
mkdir -p data notebooks reports models scripts

# Run data ingestion notebook
echo "🧪 Running preprocessing notebook..."
jupyter nbconvert --to notebook --execute notebooks/01_data_ingestion_preprocessing.ipynb --output notebooks/01_data_ingestion_preprocessing_output.ipynb

# Final message
echo "✅ Preprocessing complete."
echo "📂 Output saved to data/preprocessed_data.csv"
echo ""
echo "👉 Next Step: Open labeling notebook using this command:"
echo "   jupyter notebook notebooks/02_conll_labeling.ipynb"
