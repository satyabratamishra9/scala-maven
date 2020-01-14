FROM openjdk:8-alpine

WORKDIR / 

COPY /target/*-SNAPSHOT.jar /scala-maven-example.jar

CMD java -jar /scala-maven-example.jar

