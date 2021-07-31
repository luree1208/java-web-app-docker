FROM tomcat:8.0.20-jre8
set +e
# Dummy text to test 
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
