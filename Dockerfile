FROM tomcat:latest
LABEL maintainer="devopsteam"
ADD ./target/simple-java-project.war /usr/local/tomcat/webapps/
EXPOSE 8090
CMD ["catalina.sh", "run"]
