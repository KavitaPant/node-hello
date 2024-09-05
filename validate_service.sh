#!/bin/bash
# Check if the Node.js application is running
if pgrep node; then
  echo "Node.js application is running"
  exit 0
else
  echo "Node.js application failed to start"
  exit 1
fi
