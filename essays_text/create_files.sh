#!/bin/bash

# Specify the number of files you want to create
num_files=11  # Change this number to create more or fewer files

# Loop through and create the files
for ((i=1; i<=num_files; i++)); do
    touch "r${i}.txt"
done
