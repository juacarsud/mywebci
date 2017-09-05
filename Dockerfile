FROM tomcat

COPY ./web/target/web.war /usr/local/tomcat/webapps
