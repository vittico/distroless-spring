FROM gcr.io/distroless/java:11


COPY build/libs/Application-0.0.1-SNAPSHOT.jar /app/main.jar

WORKDIR /app

EXPOSE 8080/tcp

CMD ["main.jar"]