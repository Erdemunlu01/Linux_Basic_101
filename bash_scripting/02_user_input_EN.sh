#!/bin/bash
# Reads two inputs from the user

echo "What is your name?"       # asks for name
read NAME                       # reads input
echo "Nice to meet you, $NAME"  # prints name

echo "What is your job?"        # asks job title
read JOB                        # reads job
echo "So you are a $JOB."       # prints job

# -------------------------
# HOW TO RUN:
# chmod +x 02_user_input_EN.sh
# ./02_user_input_EN.sh
#
# EXAMPLE OUTPUT:
# What is your name?
# Erdem
# Nice to meet you, Erdem
# What is your job?
# Engineer
# So you are an Engineer.
# -------------------------
