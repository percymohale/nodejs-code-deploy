#!/bin/bash
# Install node.js and PM2 globally
sudo yum update
sudo yum install nodejs npm --enablerepo=epel
sudo yum install npm  -y
sudo npm install pm2 -g
sudo rm -rf /home/ec2-user/my-app1


# Install Wordpress
sudo yum update -y
sudo amazon-linux-extras install -y php7.2
sudo yum install -y httpd
sudo systemctl start httpd
sudo systemctl enable httpd
sudo usermod -a -G apache ec2-user