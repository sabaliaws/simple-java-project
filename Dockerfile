FROM tomcat:latest
LABEL maintainer="devopsteam"
ADD ./target/works-with-heroku-1.0.war /usr/local/tomcat/webapps/
EXPOSE 8090
CMD ["catalina.sh", "run"]
