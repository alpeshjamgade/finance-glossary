#!/bin/bash
set -e

# Verify git is initialized
if [ ! -d ".git" ]; then
    echo "Initializing Git repository..."
    git init
    git branch -M main
fi

# Activate virtual environment
source .venv/bin/activate

# Add all files and commit
echo "Staging files..."
git add .

# Check if there are changes to commit
if git diff-index --quiet HEAD --; then
    echo "No new changes to commit."
else
    echo "Committing changes..."
    git commit -m "Deploy glossary update"
fi

# Check if remote origin is set
if ! git remote get-url origin >/dev/null 2>&1; then
    echo "⚠️ Warning: 'origin' remote is not set."
    echo "Please set your GitHub repository remote using:"
    echo "  git remote add origin https://github.com/alpeshjamgade/finance-glossary.git"
    echo "Then run this script again."
    exit 1
fi

echo "Deploying to GitHub Pages..."
mkdocs gh-deploy --force

echo "Deployment complete!"
