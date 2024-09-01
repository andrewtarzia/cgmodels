# List all recipes.
default:
  @just --list

# Build the docs.
docs:
  rm -rf ./docs/build docs/source/_autosummary
  make -C docs html
  @echo Docs are in: $PWD/docs/build/html/index.html

# Install development environment.
dev:
  pip install -e '.[dev]'

