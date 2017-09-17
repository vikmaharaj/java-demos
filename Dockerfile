FROM tomcat:latest

RUN mkdir /config
COPY config.cgf /config

COPY target/*.war /usr/local/tomcat/webapps
