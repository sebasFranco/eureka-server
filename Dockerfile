FROM openjdk:13-jdk-alpine
VOLUME /tmp
EXPOSE 8761
ADD ./build/libs/eureka-server.jar /app/eureka-server.jar
ENTRYPOINT ["java","-jar", "/app/eureka-server.jar"]