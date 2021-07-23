#!/bin/bash
sudo yum update -y
sudo yum -y install docker
service docker start
docker pull grafana/grafana
docker run -d --name=grafana_container -p 3000:3000 -e "GF_SMTP_ENABLED=true" -e "GF_SMTP_HOST=smtp.gmail.com:465" -e "GF_SMTP_USER=esp32project.ut@gmail.com" -e "GF_SMTP_PASSWORD=porsche9119ut" -e "GF_SMTP_SKIP_VERIFY=false" -e "GF_SMTP_FROM_ADDRESS=esp32project.ut@gmail.com" -e "GF_SMTP_FROM_NAME=Grafana" grafana/grafana
