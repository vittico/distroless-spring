FROM gcr.io/distroless/java:11


Dockerfile
WORKDIR /app

EXPOSE 8080/tcp

CMD ["main.jar"]