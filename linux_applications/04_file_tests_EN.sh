#!/bin/bash
# Demonstrates file test operators

FILE="/home/train/testfile"    # file path

if [ -e "$FILE" ]; then        # -e checks if file exists
    echo "File exists"
else
    echo "File does not exist"
fi

if [ -x "$FILE" ]; then        # -x checks executability
    echo "File is executable"
else
    echo "File is not executable"
fi

# -------------------------
# HOW TO RUN:
# chmod +x 04_file_tests_EN.sh
# ./04_file_tests_EN.sh
#
# EXAMPLE OUTPUT:
# File exists
# File is not executable
# -------------------------
