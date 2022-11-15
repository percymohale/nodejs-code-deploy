#!/bin/bash
# Install node.js and PM2 globally
sudo yum update
sudo npm install pm2 -g
sudo rm -rf /home/ec2-user/my-app1
pm2 stop all
pm2 start /home/ec2-user/my-app1/app/index.js

# Install Wordpress
# sudo apt-get update -y
# sudo amazon-linux-extras install -y php7.2
# sudo yum install -y httpd
# sudo systemctl start httpd
# sudo systemctl enable httpd
# sudo usermod -a -G apache ec2-user


#deploy dev