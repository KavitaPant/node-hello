#!/bin/bash
cd /var/www/html  # Navigate to the app directory

# Start the Node.js application using npm start
echo "Starting Node.js application"
nohup npm start &  # Running the app in the background
