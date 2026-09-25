#!/bin/bash

echo "=== Disk Usage Report ==="
echo "Date: $(date)"
echo "Hostname: $(hostname)"
echo

df -h

echo
echo "=== Root Partition Usage ==="
df -h / | awk 'NR==2 {print "Used: "$5", Available: "$4}'
