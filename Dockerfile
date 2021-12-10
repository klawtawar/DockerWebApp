FROM tomcat:8.0-alpine
LABEL maintainer="klawtawar@gmail.com"

ADD app.war /usr/local/tomcat/webapps/

EXPOSE 8081
CMD ["catalina.sh", "run"]
