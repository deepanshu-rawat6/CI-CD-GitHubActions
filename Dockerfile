FROM openjdk:17
EXPOSE 8080
ADD target/spring-cicd-githubactions.jar spring-cicd-githubactions.jar
ENTRYPOINT ["java","-jar","/spring-cicd-githubactions.jar"]