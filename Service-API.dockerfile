# Pull base image
From tomcat:8-jre8

ARG arg

ADD $arg   /usr/local/tomcat/webapps/
 
EXPOSE 8080
