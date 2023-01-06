#!/bin/bash
sudo yum update -y
sudo yum -y install docker
service docker start
docker pull grafana/grafana
docker run -d --name=grafana_container -p 3000:3000 grafana/grafana
