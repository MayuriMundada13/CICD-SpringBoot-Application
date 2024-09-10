FROM openjdk:17-jdk
MAINTAINER cicd-springboot-application
ADD target/Docker-EC2-0.0.1-SNAPSHOT.jar Docker-EC2-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "Docker-EC2-0.0.1-SNAPSHOT.jar"]
EXPOSE 8081