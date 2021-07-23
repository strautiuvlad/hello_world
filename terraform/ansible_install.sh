#!/bin/bash
sudo yum update -y
sudo yum -y install python
sudo yum -y install python-pip
pip install ansible
sudo yum -y install docker
service docker start
