#!/bin/bash
# Demonstrates command-line arguments

x=$1    # first argument
y=$2    # second argument

echo "x -> $x"
echo "y -> $y"
echo "Script name -> $0"
echo "Argument count -> $#"

if [ $x -gt $y ]; then
    echo "$x > $y"
else
    echo "$x <= $y"
fi

# -------------------------
# HOW TO RUN:
# chmod +x 05_arguments_EN.sh
# ./05_arguments_EN.sh 7 4
#
# EXAMPLE OUTPUT:
# x -> 7
# y -> 4
# Script name -> ./05_arguments_EN.sh
# Argument count -> 2
# 7 > 4
# -------------------------
