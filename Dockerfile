# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "lesliemekawe@yahoo.fr" 
COPY webapp/target/lesapp.war /usr/local/tomcat/webapps
