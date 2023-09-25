FROM openjdk:11-jre-slim
WORKDIR /app
COPY . /app
EXPOSE 80
CMD ["java", "-jar", "my-app-1.0-SNAPSHOT.jar.jar"]
