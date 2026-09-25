#!/bin/bash

echo "=== Linux Service Status Check ==="
echo "Hostname: $(hostname)"
echo "Date: $(date)"
echo

SERVICES=("ssh" "cron")

for SERVICE in "${SERVICES[@]}"
do
    if systemctl is-active --quiet "$SERVICE"; then
        echo "$SERVICE: ACTIVE"
    else
        echo "$SERVICE: INACTIVE or NOT INSTALLED"
    fi
done
