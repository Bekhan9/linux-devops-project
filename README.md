# Linux DevOps Project

## Project Purpose
This project demonstrates a professional Git workflow for Linux server management.

## Project Structure
- scripts/ - Linux administration scripts
- config/ - server configuration files
- docs/ - installation and troubleshooting documentation

## Technologies
- Linux Ubuntu
- Git
- GitHub
- Bash

## Author
Bekhan Tleuov

## Development Workflow

Development is performed using Git feature branches.

1. Create a new feature branch from main.
2. Develop and test the new functionality.
3. Create meaningful commits.
4. Push the feature branch to GitHub.
5. Create a Pull Request.
6. Review the changes.
7. Merge approved changes into main.

## Branching Strategy

The main branch contains stable versions of the project.

New functionality is developed in separate feature branches such as:

- feature/server-config
- feature/installation-docs
- feature/troubleshooting

Feature branches are merged into main using Pull Requests.

## Contribution Process

Contributors should create a separate branch for each new feature or fix.

Changes should be tested before creating a Pull Request.

Pull Requests should explain what was changed, why it was changed, and how it was tested.

## Testing Process

Linux administration scripts are tested directly in Ubuntu.

Examples:

./scripts/system_info.sh
./scripts/disk_check.sh
./scripts/backup.sh
./scripts/service_check.sh

Git repository changes are checked using:

git status
git log --oneline

## Troubleshooting Process

Common Git and Linux problems are documented in:

docs/TROUBLESHOOTING.md

The troubleshooting process includes checking Git installation, script permissions, network connectivity, repository status, and commit history.
