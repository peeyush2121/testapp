# Pull base image 
From tomcat:8-jre8 
COPY /var/lib/jenkins/workspace/job2/target/JenkinsWar.war /usr/local/tomcat/webapps
