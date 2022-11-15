#!/bin/bash

# Stop all servers and start the server

/usr/local/bin/pm2 pm2 stop all
/usr/local/bin/pm2 start /home/ec2-user/my-app1/app/index.js -i 0 --name "admin" &