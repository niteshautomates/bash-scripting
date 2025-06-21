#!/bin/bash

filename=README.md

if [ -f $filename ]; then
    echo "$filename exists"
else
    echo "$filename does not exist"
fi