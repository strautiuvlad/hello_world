#!/bin/bash
sudo yum update -y
sudo yum install python -y 
sudo amazon-linux-extras install ansible2
sudo yum install docker -y
sudo service docker start
