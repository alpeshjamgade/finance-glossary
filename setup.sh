#!/bin/bash
# Exit immediately if a command exits with a non-zero status
set -e

echo "Setting up Python virtual environment in .venv..."
python3 -m venv .venv

echo "Activating virtual environment..."
source .venv/bin/activate

echo "Upgrading pip..."
pip install --upgrade pip

echo "Installing MkDocs dependencies..."
pip install -r requirements.txt

echo "Setup complete! Run ./start.sh to start the dev server."
