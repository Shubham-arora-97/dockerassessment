FROM openjdk:8-jdk-alpine
VOLUME /hello
ADD target/dockerassessment-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
EXPOSE 8084
