FROM <file name>
WORKDIR /app.jar
COPY app.jar
EXPOSE 8080
ENTRYPOINT ["Java", "-jar", "app.jar"]
