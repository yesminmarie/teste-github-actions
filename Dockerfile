FROM openjdk:17
EXPOSE 8080
ADD target/springboot-test-github-actions.jar springboot-test-github-actions.jar
ENTRYPOINT ["java", "-jar", "/springboot-test-github-actions.jar"]