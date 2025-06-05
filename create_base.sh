#!/bin/bash

# Define the target file path using $HOME
TARGET_FILE="$HOME/.config/espanso/match/base.yml"
TARGET_DIR="$(dirname "$TARGET_FILE")"

# Ensure the directory exists
mkdir -p "$TARGET_DIR"

# Start writing the base.yml content
{
  echo "# Import matches from https://github.com/gbrlb/espanso.config"
  echo "imports:"
  
  # Loop through all .yml files in the match directory and write them with full path
  for file in "$PWD/match"/*.yml; do
    echo "  - \"$file\""
  done
} > "$TARGET_FILE"

echo "File created at: $TARGET_FILE"
