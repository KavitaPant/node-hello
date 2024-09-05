#!/bin/bash
# Stop any running Node.js application
if pgrep node; then
  echo "Stopping existing Node.js application"
  pkill node  # Kills any existing node process
fi

# Update system packages (optional)
sudo apt-get update -y
