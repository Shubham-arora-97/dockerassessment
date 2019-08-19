FROM openjdk:8-jdk-alpine
ADD target/demoDockerSpringBoot-0.0.1-SNAPSHOT.jar app.jar
VOLUME /hello
ENTRYPOINT ["java","-jar","app.jar"]
EXPOSE 8084