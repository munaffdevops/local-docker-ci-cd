FROM eclipse-temurin:21-jre
WORKDIR /app
COPY target/docker-ci-demo-1.0.0.jar app.jar
CMD ["java", "-cp", "app.jar", "com.devops.App"]