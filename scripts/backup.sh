#!/bin/bash

BACKUP_DIR="$HOME/devops-backups"
PROJECT_DIR="$HOME/Desktop/linux-devops-project"
DATE=$(date +%Y-%m-%d_%H-%M-%S)

mkdir -p "$BACKUP_DIR"

tar -czf "$BACKUP_DIR/linux-devops-project-$DATE.tar.gz" "$PROJECT_DIR"

echo "Backup completed."
echo "Backup location: $BACKUP_DIR"
