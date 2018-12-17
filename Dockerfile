FROM tomcat:latest

#RUN mkdir /config
#COPY config.cfg /config

COPY my-webapp.war /usr/local/tomcat/webapps
