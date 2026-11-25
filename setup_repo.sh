#!/usr/bin/env bash
# Run inside this folder. Requires git installed.
set -e
git init -b main
git add .
git commit -m "Initial commit: repository structure and README template"
echo "Now create an EMPTY repo on github.com (no README), then run:"
echo "  git remote add origin https://github.com/<username>/<repo>.git"
echo "  git push -u origin main"
