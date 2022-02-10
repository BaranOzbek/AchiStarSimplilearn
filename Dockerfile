FROM openjdk:8
EXPOSE 8081:8081
ADD target/docker-jenkins-integration-simplilearn.jar docker-jenkins-integration-simplilearn.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-simplilearn.jar"]