#!/bin/bash
set -e

# Execute the install file
/install.rb


# Clean up old files or directories
rm -rf /var/www/html/*

# Perform any other necessary pre-installation tasks


# This hook is executed before the new application revision is installed. 
# It's often used to perform tasks such as stopping services, cleaning up old files, 
# or preparing the environment for the new deployment.