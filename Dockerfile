FROM openjdk:17-jdk-alpine

# Copy the entire deploy folder content into /app in container
COPY deploy /app

WORKDIR /app

# Assuming your main jar is inside deploy, run it like this:
CMD ["java", "-jar", "SYSHub-1.0.0-SNAPSHOT.jar"]
