#!/bin/bash
# Simple for loop example

for (( i=0; i<10; i++ ))    # counts 0..9
do
    echo "$i"
done

# Loop through directory contents
DIR=$1
for f in "$DIR"/*
do
    echo "$f"
done

# -------------------------
# HOW TO RUN:
# chmod +x 06_for_loops_EN.sh
# ./06_for_loops_EN.sh /home/train
#
# EXAMPLE OUTPUT:
# 0
# 1
# ...
# /home/train/file1
# /home/train/file2
# ...
# -------------------------
