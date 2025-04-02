FROM openjdk:17-jre
COPY java-17-maven-project-1.0.0.jar /app/java-17-maven-project-1.0.0.jar
WORKDIR /app
CMD ["java", "-jar", "java-17-maven-project-1.0.0.jar"]
