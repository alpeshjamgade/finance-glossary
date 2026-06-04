.PHONY: setup run build deploy clean

setup:
	@echo "Setting up Python virtual environment..."
	./setup.sh

run:
	@echo "Running local dev server..."
	./start.sh

build:
	@echo "Building static site..."
	.venv/bin/mkdocs build

deploy:
	@echo "Deploying to GitHub Pages..."
	./deploy.sh

clean:
	@echo "Cleaning up generated site build and temporary files..."
	rm -rf site/
	rm -rf .venv/
	find . -type d -name "__pycache__" -exec rm -r {} +
