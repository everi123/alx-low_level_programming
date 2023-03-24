#!/bin/bash

# Ask user for file name
echo "Enter file name: "
read file_name

# Create the file
touch $file_name

# Open file in vi
vi $file_name

# Add changes to staging area
git add -A

# Ask for commit message
echo "Enter commit message: "
read commit_message

# Commit changes
git commit -m "$commit_message"

# Push changes
git push
