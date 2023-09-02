# Pull base image 
FROM tomcat:8-jre8 

# Maintainer r 
MAINTAINER "kserge2001@yahoo.fr" 
COPY ./webapp.war /usr/local/tomcat/webapps
