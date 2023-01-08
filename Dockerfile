#pull tamcate latest from dockerhub
From tomcat:8-jre8 
#Maintainer
MAINTAINER "Ramasasmy"
#copy war file on to container
COPY ./target/java-tomcat-maven-example.war /usr/local/tomcat/webapps
