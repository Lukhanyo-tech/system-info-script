#!/bin/bash

# System Info Script

# Display disk usage
echo "Disk Usage:"
df -h
echo ""

# Display memory usage
echo "Memory Usage:"
free -h
echo ""

# Display system uptime
echo "System Uptime:"
uptime
echo ""

# Display currently logged-in users
echo "Logged-in Users:"
who
echo ""
