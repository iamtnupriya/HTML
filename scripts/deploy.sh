#!/bin/bash


# Navigate to your project directory
cd /var/www/html/priya_dir


# Create a temp folder for code pipeline delivery (optional)
mkdir -p temp


# Move the index.html file into the Django templates folder
cp temp/index.html /var/www/html/priya_dir/myproject/templates/


# Clean up the temp folder
rm -rf temp


# Restart Apache to apply changes
sudo systemctl restart apache2
