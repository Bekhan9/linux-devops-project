# Troubleshooting Guide

## Git command not found

Check whether Git is installed:

git --version

If Git is not installed:

sudo apt update
sudo apt install git -y

## Permission denied when running a script

Make the script executable:

chmod +x scripts/system_info.sh

Then run:

./scripts/system_info.sh

## GitHub connection problem

Check the network connection:

ping -c 3 github.com

Check the configured remote repository:

git remote -v

## Check repository status

Use:

git status

## Check commit history

Use:

git log --oneline
