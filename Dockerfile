FROM openjdk:22-slim
EXPOSE 8080:8080
WORKDIR /usr/local/bin
COPY ./target/hello-0.0.1-SNAPSHOT.jar helloworld.jar
ENTRYPOINT [ "java", "-jar", "helloworld.jar"]