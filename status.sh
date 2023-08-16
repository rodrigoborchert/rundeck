#!/bin/bash

echo "System Status:"
echo "Date: $(date)"
echo "Hostname: $(hostname)"
echo "Uptime: $(uptime)"
echo "Disk Usage: $(df -h)"
echo "Memory Usage: $(free -h)"
