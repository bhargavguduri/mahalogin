FROM tomcat:8.5.37-jre8
MAINTAINER maha@gmail.com
RUN apt-get update
ADD  target/mahaLogin-5.0.war /opt/tomcat/webapps/
WORKDIR /opt/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
