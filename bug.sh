#!/bin/bash

# This script attempts to process a file, but it has a subtle bug.
# It fails to handle files that don't exist gracefully.

file_to_process="/path/to/my/file.txt"

# Process the file
if [[ -f "$file_to_process" ]]; then
  echo "Processing file: $file_to_process"
  # Add your file processing logic here
  cat "$file_to_process"
else
  echo "Error: File not found."
fi