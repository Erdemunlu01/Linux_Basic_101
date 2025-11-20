#!/bin/bash
# Demonstrates if / elif / else logic

echo "Enter a number between 1–9:"  # prompt user
read x                               # read input

if [ $x -gt 5 ]; then                 # > 5 ?
    echo "$x is greater than 5"
elif [ $x -eq 5 ]; then               # = 5 ?
    echo "$x equals 5"
else                                  # < 5 ?
    echo "$x is less than 5"
fi

# -------------------------
# HOW TO RUN:
# chmod +x 03_conditionals_EN.sh
# ./03_conditionals_EN.sh
#
# EXAMPLE OUTPUT:
# Enter a number between 1–9:
# 3
# 3 is less than 5
# -------------------------
