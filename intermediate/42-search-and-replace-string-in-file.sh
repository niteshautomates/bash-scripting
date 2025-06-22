#!/bin/bash

$string_to_replace="This string has replaced"
read -p "Enter string to be replaced: " string_to_replace
read -p "Enter string to replace: " str
file=test.text

if [ -f $file ]; then
    echo "File exists"
    echo "----------------------------"
    sed -i '' "s/$str/$string_to_replace/Ig" "$file"
    echo "File has been updated"
    echo "----------------------------"
    echo "File content: $(cat $file)"
else
    echo "File does not exist"
fi
