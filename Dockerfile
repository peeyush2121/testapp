# Pull base image 
From tomcat:8-jre8 
COPY JenkinsWar.war /usr/local/tomcat/webapps
