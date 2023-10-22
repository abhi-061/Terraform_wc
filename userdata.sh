#!/bin/bash
sudo yum install wget unzip httpd -y
sudo chkconfig httpd on
sudo systemctl start httpd
sudo systemctl enable httpd
wget https://www.tooplate.com/zip-templates/2106_soft_landing.zip
unzip -o 2106_soft_landing.zip
cp -r 2106_soft_landing/* /var/www/html/
systemctl restart httpd