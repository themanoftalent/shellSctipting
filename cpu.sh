#!/bin/bash
# This script monitors CPU usage and sends an email alert if the CPU usage exceeds a certain threshold.

# Set the maximum CPU usage threshold.
MAX=95

# Get the current CPU usage.
CPU_USAGE=$(grep 'cpu ' /proc/stat | awk '{usage=($2+$4)*100/($2+$4+$5)} END {print usage}')

# Send an email alert if the CPU usage exceeds the threshold.
if [[ $CPU_USAGE -gt $MAX ]]; then
  echo "Percent used: $CPU_USAGE" | mail -s "CPU usage alert" $EMAIL
fi
