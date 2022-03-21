# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "chinnadas.kommu@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
