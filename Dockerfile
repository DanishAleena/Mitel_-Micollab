FROM tomcat:latest

MAINTAINER Danish

COPY ./micollab.war /usr/local/tomcat/webapps
