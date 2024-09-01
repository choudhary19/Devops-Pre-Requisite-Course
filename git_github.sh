#!/bin/bash

# Introduction
echo "This script provides an overview of common Git commands and their usage."

# Initialize a new Git repository
echo -e "\n1. Initialize a new Git repository:"
echo "git init"
echo "Usage: Initializes a new Git repository in the current directory."

# Clone a repository
echo -e "\n2. Clone a repository from GitHub:"
echo "git clone <repository_url>"
echo "Usage: Clones a repository from a remote server (e.g., GitHub) to your local machine."

# Check the status of your repository
echo -e "\n3. Check the status of your repository:"
echo "git status"
echo "Usage: Shows the current status of your repository, including staged, unstaged, and untracked files."

# Add files to the staging area
echo -e "\n4. Add files to the staging area:"
echo "git add <file_name> or git add ."
echo "Usage: Adds changes in specified files to the staging area. 'git add .' adds all changes."

# Commit changes
echo -e "\n5. Commit changes:"
echo "git commit -m 'Commit message'"
echo "Usage: Commits the changes in the staging area with a descriptive message."

# View commit history
echo -e "\n6. View commit history:"
echo "git log"
echo "Usage: Shows the commit history of the repository."

# Create a new branch
echo -e "\n7. Create a new branch:"
echo "git branch <branch_name>"
echo "Usage: Creates a new branch in your repository."

# Switch to a different branch
echo -e "\n8. Switch to a different branch:"
echo "git checkout <branch_name>"
echo "Usage: Switches to the specified branch."

# Merge branches
echo -e "\n9. Merge branches:"
echo "git merge <branch_name>"
echo "Usage: Merges the specified branch into the current branch."

# Delete a branch
echo -e "\n10. Delete a branch:"
echo "git branch -d <branch_name>"
echo "Usage: Deletes the specified branch."

# Push changes to remote repository
echo -e "\n11. Push changes to a remote repository:"
echo "git push origin <branch_name>"
echo "Usage: Pushes commits from your local branch to the corresponding branch on the remote repository (e.g., GitHub)."

# Pull changes from remote repository
echo -e "\n12. Pull changes from a remote repository:"
echo "git pull origin <branch_name>"
echo "Usage: Fetches and merges changes from the remote branch into your local branch."

# Add a remote repository
echo -e "\n13. Add a remote repository:"
echo "git remote add origin <repository_url>"
echo "Usage: Adds a remote repository to your local Git configuration."

# Remove a remote repository
echo -e "\n14. Remove a remote repository:"
echo "git remote remove origin"
echo "Usage: Removes the specified remote repository from your local Git configuration."

# Information about GitHub
echo -e "\nGitHub:"
echo "GitHub is a platform for hosting and collaborating on Git repositories. It provides features like issue tracking, pull requests, and project management tools."
echo "You can create repositories, contribute to open source projects, and manage code with GitHub."

# End of script
echo -e "\nEnd of Git commands overview."
