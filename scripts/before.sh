#!/bin/bash
# Install node.js and PM2 globally
sudo yum update -y

sudo yum install -y gcc gcc-c++ make openssl-devel git
sudo yum install -y gcc-c++ make
curl -sL https://rpm.nodesource.com/setup_18.x | sudo -E bash - 
sudo yum install -y nodejs
sudo nvm install 16




# Install Wordpress
# sudo apt-get update -y
# sudo amazon-linux-extras install -y php7.2
# sudo yum install -y httpd
# sudo systemctl start httpd
# sudo systemctl enable httpd
# sudo usermod -a -G apache ec2-user


#deploy dev