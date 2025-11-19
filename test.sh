#!/bin/bash

# Writable directory
DIR="/tmp"

# File name (customize if you want)
FILE_NAME="my_test_file.txt"

# Full path
FILE_PATH="$DIR/$FILE_NAME"

# Create the file with some content
echo "This is a test file created in /tmp." > "$FILE_PATH"

echo "Created file at: $FILE_PATH"
