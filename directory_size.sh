#! /bin/bash
# Path: directory_size.sh

echo -n "Enter a directory name: "
read -r directory
du -sh "$directory" 2>/dev/null # 2>/dev/null is used to redirect the error messages to /dev/null

