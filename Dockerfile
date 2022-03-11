FROM tomcat:latest
WORKDIR /usr/local/tomcat/
COPY ./webapp.war webapps
RUN cp -r webapps.dist/* webapps
