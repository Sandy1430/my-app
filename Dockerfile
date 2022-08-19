FROM tomcat:8
# Take the war and copy to webapps of tomcat
# Test
COPY target/newapp.war /usr/local/tomcat/webapps/
