FROM openjdk:13-jdk-alpine

VOLUME /tmp
EXPOSE 8761

COPY ./eureka-server/build/libs/netflix-server-0.0.1-SNAPSHOT.jar /app/
ENTRYPOINT ["java","-jar", "/app/netflix-server-0.0.1-SNAPSHOT.jar"]