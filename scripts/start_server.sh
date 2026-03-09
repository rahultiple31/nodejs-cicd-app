#!/bin/bash

cd /home/ec2-user/nodeapp
nohup node app.js > output.log 2>&1 &