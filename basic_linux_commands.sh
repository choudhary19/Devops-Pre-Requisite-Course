#!/bin/bash

# Basic Linux Commands Script

# Print the current working directory
echo "Current working directory:"
pwd
echo

# List files and directories
echo "Listing files and directories:"
ls -al
echo

# Change to the parent directory
echo "Changing to the parent directory:"
cd ..
pwd
echo

# Create a new directory
echo "Creating a new directory named 'test_dir':"
mkdir test_dir
echo

# Change into the new directory
echo "Changing into 'test_dir':"
cd test_dir
pwd
echo

# Create a new file
echo "Creating a new file named 'example.txt':"
touch example.txt
echo

# List files in the current directory
echo "Listing files in 'test_dir':"
ls -al
echo

# Write text to the new file
echo "Writing text to 'example.txt':"
echo "This is a test file." > example.txt
echo

# Display the contents of the file
echo "Displaying the contents of 'example.txt':"
cat example.txt
echo

# Move the file to the parent directory
echo "Moving 'example.txt' to the parent directory:"
mv example.txt ..
echo

# List files in the parent directory
echo "Listing files in the parent directory:"
cd ..
ls -al
echo

# Remove the file from the parent directory
echo "Removing 'example.txt' from the parent directory:"
rm example.txt
echo

# Remove the directory
echo "Removing the 'test_dir' directory:"
rmdir test_dir
echo

# Show current user
echo "Current user:"
whoami
echo

# Display the current date and time
echo "Current date and time:"
date
echo

# Display system information
echo "System information:"
uname -a
echo

# Show disk usage
echo "Disk usage:"
df -h
echo

# Show free memory
echo "Free memory:"
free -h
echo

# Show running processes
echo "Running processes:"
top -n 1
echo

# Display network information
echo "Network information:"
ifconfig
echo

# Show active user sessions
echo "Active user sessions:"
who
echo

# Search for a specific text pattern in a file
echo "Searching for 'test' in 'example.txt' (if it existed):"
grep "test" example.txt || echo "File 'example.txt' not found"
echo

# Display the last 10 lines of a file
echo "Displaying the last 10 lines of 'example.txt' (if it existed):"
tail -n 10 example.txt || echo "File 'example.txt' not found"
echo

# Display the first 10 lines of a file
echo "Displaying the first 10 lines of 'example.txt' (if it existed):"
head -n 10 example.txt || echo "File 'example.txt' not found"
echo

# Show the disk usage of the current directory
echo "Disk usage of the current directory:"
du -sh
echo

# List all running processes
echo "Listing all running processes:"
ps aux
echo

# Find files in the current directory
echo "Finding files named 'example.txt' in the current directory:"
find . -name "example.txt"
echo

# Show command history
echo "Showing command history:"
history
echo
