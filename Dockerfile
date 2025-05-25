FROM eclipse-temurin:11-jdk-alpine

WORKDIR /app
COPY target/discovery-service.jar app.jar

EXPOSE 8761

ENTRYPOINT ["java", "-jar", "app.jar"]
