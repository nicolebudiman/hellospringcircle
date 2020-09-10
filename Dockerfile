FROM openjdk:8-jdk-alpine
EXPOSE 8080
WORKDIR /app
ADD ./build/libs/hellospringcircle-1.0.jar /app/hellospringcircle.jar
ENTRYPOINT ["java", "-jar", "/app/hellospringcircle.jar"]

