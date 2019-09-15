FROM openjdk:8-slim
RUN mkdir /application
WORKDIR /application
COPY ./target/*.jar .
EXPOSE 8080
CMD java -jar spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar
