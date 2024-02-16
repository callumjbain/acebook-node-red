#!/bin/bash

# Set permissions for application files
chown -R ec2-user:ec2-user /var/www/html/*

# Perform any other necessary post-installation tasks


# This hook is executed after the new application revision is installed. 
# It's commonly used to perform tasks such as setting permissions, 
# configuring files, or preparing the environment for the application to start.