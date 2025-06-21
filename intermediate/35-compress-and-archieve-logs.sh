#!/bin/bash
set -x
log_file_location="log_dir"
log_filename="application.log"
log_dumps="destination"
timestmp=$(date +%Y-%m_d_%H-%M-%S)

if [ ! -d "$log_dumps" ]; then
    mkdir -p "$log_dumps"
    echo "Created directory: $log_dumps"
else
    echo "Directory already exists: $log_dumps"
fi

if [ -f "$log_file_location/$log_filename" ]; then

	    tar -czvf "$log_dumps/${log_filename}_$timestmp.tar.gz" -C "$log_file_location" "$log_filename"
		echo "Log file archived to $log_dumps/${log_filename}_$timestmp.tar.gz"
else
	echo "file not found"
fi
