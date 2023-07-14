FROM openjdk:8
EXPOSE 8080
ADD target/spring-devops-integration.jar spring-devops-integration.jar
ENTRYPOINT ["java", "-jar", "spring-devops-integration.jar"]