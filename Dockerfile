FROM openjdk:17-slim
WORKDIR /app
COPY  ./java-17-maven-project-1.0.0.jar /app/
EXPOSE 8088
CMD ["java", "-jar", "java-17-maven-project-1.0.0.jar"]
