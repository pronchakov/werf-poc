FROM openjdk:17.0.1-slim
WORKDIR /opt/example
ENTRYPOINT ["java", "-jar", "example.jar"]
EXPOSE 8080
COPY target/example.jar ./example.jar