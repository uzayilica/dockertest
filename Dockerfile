FROM openjdk:21-jdk-slim
ENTRYPOINT ["java", "-jar","dockerhatirlatma-0.0.1-SNAPSHOT.jar"]
COPY target/dockerhatirlatma-0.0.1-SNAPSHOT.jar dockerhatirlatma-0.0.1-SNAPSHOT.jar