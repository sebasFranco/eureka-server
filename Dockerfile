FROM openjdk:13-jdk-alpine
VOLUME /tmp
EXPOSE 8761
ADD ./build/libs/netflix-server-0.0.1-SNAPSHOT.jar /app/eureka-server.jar
ENTRYPOINT ["java","-jar", "/app/eureka-server.jar"]