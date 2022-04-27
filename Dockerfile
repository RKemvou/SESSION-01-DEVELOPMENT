FROM tomcat:8.0-jre7
COPY ./webapp.war  /usr/local/tomcat/webapps
EXPOSE 8080 9090 8085
VOLUME /volume
ENV get=cop
