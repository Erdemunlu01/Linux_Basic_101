#!/bin/bash
# Practical Bash tasks

# Task 1: list file sizes
DIR=$1
for f in "$DIR"/*
do
    du -sh "$f"
done

# Task 2: create multiple files or directories
num=$1
type=$2
name=$3

for i in $(seq 1 $num)
do
    if [ "$type" = "file" ]; then
        touch "${name}${i}"
    else
        mkdir "${name}${i}"
    fi
done

# -------------------------
# HOW TO RUN:
# chmod +x 08_tasks_EN.sh
# ./08_tasks_EN.sh 3 file testfile
#
# EXAMPLE OUTPUT:
# testfile1
# testfile2
# testfile3
# -------------------------
