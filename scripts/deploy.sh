#!/bin/bash

echo "Starting deployment script..."

# Go to the project directory
cd /var/www/html/priya_dir || { echo "Directory not found"; exit 1; }

# Copy the updated index.html file from the source (adjust if needed)
cp index.html /var/www/html/priya_dir/

# Restart Apache to apply changes
echo "Restarting Apache..."
sudo systemctl restart apache2

echo "Deployment completed successfully."

