#!/bin/bash

echo $(ls -d .[^.]* 2>/dev/null) # List all files including hidden files in the current directory