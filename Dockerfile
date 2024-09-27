FROM openjdk:latest
COPY ./target/devops8a-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "devops8a-1.0-SNAPSHOT-jar-with-dependencies.jar"]

