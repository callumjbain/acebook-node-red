#!/bin/bash

# Stop the application service
systemctl stop acebook-red.service

# Perform any other actions required to stop the application


# This hook is executed before the application is stopped as part of a deployment. 
# It's used to stop services or perform cleanup tasks before the application is updated.