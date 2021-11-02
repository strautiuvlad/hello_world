#!/bin/bash
sudo yum update -y
# Install OpenJDK 11
sudo amazon-linux-extras install java-openjdk11 -y
# Install wget
sudo yum -y install wget
# Install Jenkins
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
amazon-linux-extras install epel -y
yum update -y
sudo yum install jenkins -y
# Start Jenkins service
service jenkins start
# Setup Jenkins to start at boot
chkconfig jenkins on
