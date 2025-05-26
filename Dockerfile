FROM openjdk:17-jdk-slim

WORKDIR /app

# Copy the entire deploy folder
COPY ./SYSHub/deploy/ ./deploy/

EXPOSE 8080

# Run the JAR from the deploy folder

CMD ["java", "-jar", "deploy/SYSHub/SYSHub-1.0.0.jar"]
