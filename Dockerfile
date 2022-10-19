FROM tomcat:8
COPY target/*.war /use/local/tomcat/webapps/
