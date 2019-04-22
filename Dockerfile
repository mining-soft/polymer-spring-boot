FROM openjdk:8-jdk-alpine
MAINTAINER Steffen Jacobs 
COPY polymer-demo-0.0.1-SNAPSHOT.jar /home/polymer-demo.jar
CMD ["java","-jar","/home/polymer-demo.jar"]
