#!/bin/bash
# Install node.js and PM2 globally
sudo yum update
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
. ~/.nvm/nvm.sh
nvm install --lts
node -e "console.log('Running Node.js ' + process.version)"
sudo yum install npm  -y
sudo npm install pm2 -g
sudo rm -rf /home/ec2-user/my-app1


# Install Wordpress
# sudo yum update -y
# sudo amazon-linux-extras install -y php7.2
# sudo yum install -y httpd
# sudo systemctl start httpd
# sudo systemctl enable httpd
# sudo usermod -a -G apache ec2-user