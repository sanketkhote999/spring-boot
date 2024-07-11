FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/schoolmypic-0.0.1-SNAPSHOT.war /app/schoolmypic.war
ENTRYPOINT ["java", "-jar", "/app/schoolmypic.war"]