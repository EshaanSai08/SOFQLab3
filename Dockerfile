FROM tomcat:9.0
VOLUME /tmp
COPY target/*.war /usr/local/tomcat/webapps/ROOT.war
