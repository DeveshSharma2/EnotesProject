FROM eclipse-temurin:17-jdk-jammy

WORKDIR /app

COPY target/*.jar app.jar

EXPOSE 1005

ENTRYPOINT ["java","-jar","app.jar"]
