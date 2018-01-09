FROM java:8

ADD 1.jar /app.jar

EXPOSE 3333

ENTRYPOINT ["java", "-jar", "/app.jar", " &"]
