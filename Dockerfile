FROM java:8
ADD /polymer-demo-0.0.1-SNAPSHOT.jar //
ENTRYPOINT ["java", "-jar", "/polymer-demo-0.0.1-SNAPSHOT.jar"]
