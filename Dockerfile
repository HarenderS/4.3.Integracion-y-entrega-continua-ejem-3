FROM maven:3.6.3-openjdk-11

COPY target/*.jar /opt/webapp.jar

EXPOSE 8080

CMD ["java", "-jar", "/opt/webapp.jar"]
