#!/bin/bash

read -p "Enter your repo URL to clone: " repo

# Check empty input
if [ -z "$repo" ]; then
    echo "❌ Error: Repository URL not provided."
    echo "Usage: clone_if_not_exists <repo_url>"
    exit 1
fi

# Extract folder name from repo
repo_name=$(basename "$repo" .git)

# Check if folder exists
if [ -d "$repo_name" ]; then
    echo "📁 The folder '$repo_name' already exists. Skipping clone."
else
    echo "🔄 Cloning '$repo' into '$repo_name'..."
    git clone "$repo" || {
        echo "❌ Failed to clone repository."
        exit 1
    }
    echo "✅ Clone completed."
fi

