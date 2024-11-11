FROM openjdk:21-jdk-alpine
VOLUME /tmp
COPY build/libs/forrrest-userservice.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]