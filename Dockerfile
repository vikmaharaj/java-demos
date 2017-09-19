FROM tomcat:latest

RUN mkdir /config
COPY config.cfg /config

COPY target/*.war /usr/local/tomcat/webapps
