FROM openjdk:11
COPY target/UserRegistration1 0.0.1-SNAPSHOT.jar /
WORKDIR /
CMD ["java", "-jar", "UserRegistration1 0.0.1-SNAPSHOT.jar"]
