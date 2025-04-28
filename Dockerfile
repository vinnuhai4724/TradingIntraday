# Use an official OpenJDK 17 runtime
FROM openjdk:17-jdk-slim

# Set the working directory
WORKDIR /app

# Copy compiled classes (or jar) into container
COPY app.jar app.jar

# Set the command to run the jar
CMD ["java", "-jar", "app.jar"]
