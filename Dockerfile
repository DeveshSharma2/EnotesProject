FROM eclipse-temurin:17-jdk-jammy

WORKDIR /app

COPY target/Enotes-project-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 1005

ENTRYPOINT ["java","-jar","app.jar"]
