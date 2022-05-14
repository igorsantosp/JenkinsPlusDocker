FROM openjdk:11

COPY ./target/dockerjenkins-0.0.1-SNAPSHOT.jar

WORKDIR /tmp

ENTRYPOINT ["java","dockerjenkins"]