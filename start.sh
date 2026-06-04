#!/bin/bash
set -e

if [ ! -d ".venv" ]; then
    echo "Virtual environment .venv not found. Please run ./setup.sh first."
    exit 1
fi

echo "Activating virtual environment..."
source .venv/bin/activate

echo "Starting MkDocs development server..."
python -m mkdocs serve
