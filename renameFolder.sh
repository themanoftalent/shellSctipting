#!/bin/bash

# Check if the correct number of arguments is provided
if [ "$#" -ne 2 ]; then
    echo "Usage: $0 <old_folder_path> <new_folder_name>"
    exit 1
fi

# Get the old folder path and new folder name from command line arguments
old_folder_path="$1"
new_folder_name="$2"

# Check if the old folder exists
if [ -d "$old_folder_path" ]; then
    # Rename the folder
    mv "$old_folder_path" "$new_folder_name"
    echo "Folder '$old_folder_path' has been renamed to '$new_folder_name'."
else
    echo "Error: Folder '$old_folder_path' not found."
fi
