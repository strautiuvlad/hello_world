#!/bin/bash
sudo yum update -y
# Install OpenJDK 8
sudo yum -y install java-1.8*
# Install wget
sudo yum -y install wget
# Install Jenkins
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo yum -y install jenkins
sudo service jenkins start
sudo chkconfig jenkins on
