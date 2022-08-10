FROM openjdk:17.0.2-slim-bullseye

ADD build/libs/demo-0.0.1-SNAPSHOT.jar /app.jar

EXPOSE 8080

ENTRYPOINT exec java -Djava.security.egd=file:/dev/./urandom -verbose:gc ${JAVA_OPTS} -jar /app.jar
