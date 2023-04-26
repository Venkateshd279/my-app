FROM tomcat:8
MAINTAINER Label venkat.dhanapal@gmail.com
# Take the war and copy to webapps of tomcat
COPY target/newapp.war /usr/local/tomcat/webapps/
