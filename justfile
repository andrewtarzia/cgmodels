# List all recipes.
default:
  @just --list

# Build the docs.
docs:
  make -C docs html
  @echo Docs are in: $PWD/docs/build/html/index.html

# Install development environment.
dev:
  pip install -e '.[dev]'

