#!/bin/bash
# Install node.js and PM2 globally
sudo apt-get update
sudo apt-get install curl
curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash - &&\
sudo apt-get install nodejs
sudo apt-get install npm  -y
sudo npm install pm2 -g
sudo rm -rf /home/ubuntu/my-app1


# Install Wordpress
# sudo apt-get update -y
# sudo amazon-linux-extras install -y php7.2
# sudo yum install -y httpd
# sudo systemctl start httpd
# sudo systemctl enable httpd
# sudo usermod -a -G apache ec2-user


#deploy dev