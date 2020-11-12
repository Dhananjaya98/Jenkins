FROM openjdk:8-jdk-alpine
VOLUME /tmp
# ARG JAR_FILE=target/*.jar
# COPY ${JAR_FILE} app.jar
COPY target/myproject-0.0.1-SNAPSHOT.jar  app.jar
ENTRYPOINT ["java","-jar","/app.jar"]