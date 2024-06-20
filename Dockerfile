# Use the official SonarQube image from Docker Hub
FROM sonarqube:latest

# Set the Elasticsearch heap size
ENV SONARQUBE_JAVA_OPTS="-Xmx512m -Xms128m"

# Expose the default SonarQube port
EXPOSE 9000
