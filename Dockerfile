FROM tomcat:8.0.20-jre8
MAINTAINER Ashok <ashok@oracle.com>
EXPOSE 8080
COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war

# FROM tomcat:9-jre8

# LABEL maintainer="Karthik"

# EXPOSE 8080

# COPY target/maven-web-app.war /usr/local/tomcat/webapps/

# CMD ["catalina.sh", "run"]
