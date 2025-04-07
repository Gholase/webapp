#!/bin/bash
echo "setting up webapplication"
sudo apt update -y
sudo apt install nginx -y
sudo rm /var/www/html/index.html

