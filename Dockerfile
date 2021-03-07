FROM openjdk:11.0
WORKDIR /usr/app
COPY target/spring-boot-docker-example.jar .
CMD ["java", "-jar", "spring-boot-docker-example.jar"]