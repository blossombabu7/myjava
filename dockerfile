FROM openjdk:11-jre-slim

WORKDIR /src.jar /app/src

COPY target/src /app/src

CMD ["java", "-jar", "/app/src"]
