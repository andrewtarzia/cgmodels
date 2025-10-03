# List all recipes.
default:
  @just --list

# Build docs.
docs:
  rm -rf docs/source/_autosummary
  uv run make -C docs html
  echo Docs are in $PWD/docs/build/html/index.html

# Do a dev install.
setup:
  uv sync --all-extras --dev
