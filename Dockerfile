FROM tomcat:9.0-jdk17-temurin
### Good stuff
COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war
