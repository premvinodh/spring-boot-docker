FROM openjdk:11
ADD target/spring-boot-docker-0.0.1-SNAPSHOT.war spring-boot-docker.jar
ENTRYPOINT ["java", "-jar", "spring-boot-docker.jar"]

# Build an image
# docker build -t spring-boot-docker-demo .


# Display the images
# docker images

# Run the image in a container
# docker run -d -p 8080:8080 spring-boot-docker-demo

# Access the endpoint @ http://localhost:8080/
