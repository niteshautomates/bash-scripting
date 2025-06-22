#!/bin/bash

log_filename="application.log"
log_dumps="destination"

# Ensure destination directory exists
if [ ! -d "$log_dumps" ]; then
    echo "Directory '$log_dumps' does not exist."
    exit 1
fi

# Find the latest archive file matching the pattern
latest_arch_file=$(ls "$log_dumps" | grep "$log_filename" | sort -rh | head -n 1)

if [ -z "$latest_arch_file" ]; then
    echo "No archive file found."
    exit 1
fi

echo "Latest archive file: $latest_arch_file"
echo "Current directory: $(pwd)"

# Extract the archive from its full path
archive_path="$log_dumps/$latest_arch_file"

if [ -f "$archive_path" ]; then
    echo "Extracting logs from $archive_path"
    tar -xzf "$archive_path" -C "$log_dumps"
else
    echo "File not found: $archive_path"
    exit 1
fi