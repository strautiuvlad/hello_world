#!/bin/bash
sudo yum update -y
# Install OpenJDK 8
sudo yum -y install java-1.8*
# Install wget
sudo yum -y install wget
# Install Docker
sudo yum -y install docker
sudo service docker start
# Install Jenkins
sudo docker pull jenkins/jenkins:lts
sudo docker run -p 8080:8080 jenkins/jenkins:lts
