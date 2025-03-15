FROM openjdk:17-jdk-slim
EXPOSE 8080
ADD target/spring-rest-hello.jar spring-rest-hello.jar
CMD ["java", "-jar", "spring-rest-hello.jar"]
