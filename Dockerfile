FROM openjdk:17

COPY target/demo-app-*.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/app.jar"]