FROM openjdk:11-jre

COPY target/*.jar /opt/webapp.jar

EXPOSE 8080

CMD ["java", "-jar", "/opt/webapp.jar"]
