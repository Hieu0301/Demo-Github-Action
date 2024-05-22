FROM openjdk:17
EXPOSE 8080
ADD target/demo-github-action.jar demo-github-action.jar
ENTRYPOINT ["java", "-jar", "/demo-github-action.jar"]