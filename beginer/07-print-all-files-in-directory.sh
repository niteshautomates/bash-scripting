#!/bin/bash

echo "Current Directory path: $(pwd)"

echo "using find command"

echo $(find . -maxdepth 1 -type f)

echo "-----------------------------------------------------"
echo "using ls command"

echo $(ls -p | grep -v /)


echo "-----------------------------------------------------"
echo "using for loop"

cd ..
for file in *; do
    if [ -f "$file" ]; then
        echo "$file"
    fi
done        