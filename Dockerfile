FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY /var/lib/jenkins/workspace/webproject/target/*.war /usr/local/tomcat/webapps/MyWebApp.war
