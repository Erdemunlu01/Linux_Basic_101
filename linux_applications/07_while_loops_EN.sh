#!/bin/bash
# While loop counter example

START=$1
STOP=$2

while (( START < STOP ))
do
    echo $START
    START=$((START+1))
done

cat dns.txt | while read line
do
    ping -c 1 "$line"
done

# -------------------------
# HOW TO RUN:
# chmod +x 07_while_loops_EN.sh
# ./07_while_loops_EN.sh 1 6
#
# EXAMPLE OUTPUT:
# 1
# 2
# 3
# 4
# 5
#
# DNS sample:
# PING google.com ...
# -------------------------
