#!/bin/bash

# Display welcome message
echo "Welcome to the File and Directory Size Listing Script!"
echo "-----------------------------------------------------"

# List all files and directories in the current path
echo "Files and directories in the current path:"
ls -lh > file10.txt

tail -n +2 file10.txt > file11.txt

# List sizes for each file and directory

awk '{print $9 " - " "("$5")"}' file11.txt
