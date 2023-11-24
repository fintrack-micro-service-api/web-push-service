FROM openjdk:17-alpine
WORKDIR /app
COPY build/libs/web-push-service-0.0.1-SNAPSHOT.jar web-push-service.jar
ENTRYPOINT ["java", "-jar", "web-push-service.jar"]
