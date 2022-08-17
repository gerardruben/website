FROM tomcat:8.0-alpine

LABEL maintainer=”ruben_christ@yahoo.com”

ADD Gerard /usr/local/tomcat/webapps/Gerard

EXPOSE 8080