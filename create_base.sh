#!/bin/bash

# Define the target directory and file path using $HOME
TARGET_FILE="$HOME/.config/espanso/match/base.yml"

# Ensure the directory exists
mkdir -p "$TARGET_DIR"

# Write the desired content to the file
cat > "$TARGET_FILE" <<EOF
# Import other matches from external locations
imports:
  - "$PWD/match/latex.yml"
  - "$PWD/match/markdown.yml"
  - "$PWD/match/programing.yml"
  - "$PWD/match/symbols.yml"
  - "$PWD/match/tools.yml"
EOF

echo "File created at: $TARGET_FILE"
