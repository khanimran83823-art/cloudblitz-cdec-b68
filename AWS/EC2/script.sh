#!/bin/bash
sudo -i
yum install httpd -y
systemctl start httpd 
systemctl enable httpd 
echo "Welcome To Cloudblitz $(hostname)" > /var/www/html/index.html
