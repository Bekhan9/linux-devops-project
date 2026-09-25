#!/bin/bash

echo "=== System Information ==="
echo "Hostname: $(hostname)"
echo "Current user: $(whoami)"
echo "Operating system:"
cat /etc/os-release | grep PRETTY_NAME
echo "Kernel version: $(uname -r)"
echo "Uptime:"
uptime
echo "Disk usage:"
df -h /
echo "Memory usage:"
free -h
