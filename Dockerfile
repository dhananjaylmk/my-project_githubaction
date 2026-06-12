FROM eclipse-temurin:17-jre

EXPOSE 8080

COPY build/libs/*.jar app.jar
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
