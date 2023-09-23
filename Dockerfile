FROM maven:3.5.4-jdk-8-alpine as build
COPY ./pom.xml ./pom.xml
COPY ./src ./src
RUN mvn install
FROM openjdk:8u171-jre-alpine
WORKDIR /sampleapp
COPY --from=build target/*.jar ./java-maven-demo-0.0.1.jar 
ENTRYPOINT ["java","-jar","./java-maven-demo-0.0.1.jar"]

