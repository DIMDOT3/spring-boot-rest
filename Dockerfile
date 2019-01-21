# Alpine Linux with OpenJDK JRE
FROM openjdk:8-jre-alpine
# copy WAR into image
COPY target/gs-rest-service-0.1.0.jar /app.jar 
# run application with this command line 
CMD ["java", "-jar", "/app.jar"]