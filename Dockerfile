FROM tomcat:8.0-alpine
COPY /home/ansible/webapp.war  /usr/local/tomcat/webapps
RUN mkdir more
VOLUME /volume
VOLUME /igor
