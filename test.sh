#!/bin/bash
set -e

python -m venv .venv
source .venv/bin/activate

pip install --upgrade pip
pip install pytest


pytest -v


