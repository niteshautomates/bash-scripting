#!/bin/bash

echo "Disk Usage: $(df -H)"

echo -e "\nTop 5 space-consuming directories in current path:"

du -sh *  2>/dev/null | sort -rh | head -n 5
