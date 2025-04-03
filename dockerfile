FROM openjdk:17-slim
COPY java-17-maven-project-1.0.0.jar /app/java-17-maven-project-1.0.0.jar
WORKDIR /app
EXPOSE 8088
CMD ["java", "-jar", "java-17-maven-project-1.0.0.jar"]
