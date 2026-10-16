#!/bin/bash 

sudo apt-get update
sudo apt-get install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx

cp hello.html /var/www/html 

sudo systemctl start nginx

echo " devborad running on port 80 "
