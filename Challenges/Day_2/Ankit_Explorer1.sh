#!/bin/bash

# Display welcome message
echo "Welcome to the File and Directory Size Listing Script!"
echo "-----------------------------------------------------"

# List all files and directories in the current path and store in File10.txt
echo "Files and directories in the current path:"
ls -lh > file10.txt

#remove 1st row of file10.txt and then store in  file11.txt
tail -n +2 file10.txt > file11.txt

# List sizes for each file and directory
awk '{print $9 " - " "("$5")"}' file11.txt
