#!/bin/bash

# Check if the application service is running
if systemctl is-active --quiet my-application.service; then
    echo "Application is running."
    exit 0
else
    echo "Application is not running."
    exit 1
fi


# This hook is executed after the application is started to perform health checks 
# or validation tests to ensure that the application is running correctly.