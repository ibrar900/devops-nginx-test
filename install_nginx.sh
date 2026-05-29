#!/bin/bash

# This is script for insatll and enable nginx

sudo apt-get update -y

sudo apt install nginx -y

sudo systemctl start nginx

sudo systemctl enable nginx

echo "Nginx Installed"

