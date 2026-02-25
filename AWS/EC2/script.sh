#!/bin/bash
sudo -i
yum install httpd -y
systemctl start httpd 
systemctl enable httpd 
echo "This is Server-1 $(hostname)" > /var/www/html/index.html
