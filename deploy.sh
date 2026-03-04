#!/bin/bash

# Personal Website Deployment Script

echo "====================================="
echo "Deploying Personal Website to GitHub Pages"
echo "====================================="
echo ""

# Check if GitHub username is provided
if [ -z "$1" ]; then
    echo "Please provide your GitHub username as an argument"
    echo ""
    echo "Usage: ./deploy.sh [your-github-username]"
    echo "Example: ./deploy.sh johnsmith"
    exit 1
fi

USERNAME=$1
REPO_URL="https://github.com/$USERNAME/$USERNAME.github.io.git"

echo "GitHub username: $USERNAME"
echo "Repository URL: $REPO_URL"
echo ""

# Update username in _config.yml
echo "Updating configuration file..."
sed -i.bak "s/\[your-username\]/$USERNAME/g" _config.yml
rm _config.yml.bak 2>/dev/null

# Initialize Git repository (if not already initialized)
if [ ! -d .git ]; then
    echo "Initializing Git repository..."
    git init
    git branch -M main
fi

# Add all files
echo "Adding files to Git..."
git add .

# Commit changes
echo "Committing changes..."
git commit -m "Initial commit: Personal website for $USERNAME"

# Add remote repository
echo "Adding remote repository..."
git remote remove origin 2>/dev/null
git remote add origin $REPO_URL

# Push to GitHub
echo ""
echo "Ready to push to GitHub..."
echo ""
echo "Please make sure:"
echo "1. You have created the repository on GitHub: $USERNAME.github.io"
echo "2. The repository is public"
echo ""
read -p "Continue pushing? (y/n): " -n 1 -r
echo ""

if [[ $REPLY =~ ^[Yy]$ ]]; then
    echo "Pushing to GitHub..."
    git push -u origin main

    echo ""
    echo "====================================="
    echo "Deployment Complete!"
    echo "====================================="
    echo ""
    echo "Your website will be available in a few minutes at:"
    echo "https://$USERNAME.github.io"
    echo ""
    echo "Please go to your GitHub repository settings (Settings > Pages) to confirm deployment status"
else
    echo "Deployment cancelled"
fi
