FROM eclipse-temurin:21
MAINTAINER SachinDhingra
LABEL application-name=docker-demo
COPY target/docker-demo-0.0.1-SNAPSHOT.jar docker-demo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/docker-demo-0.0.1-SNAPSHOT.jar"]