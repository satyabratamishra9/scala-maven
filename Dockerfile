FROM openjdk:8-alpine

WORKDIR / 

COPY scala-maven-example-1.0.0-SNAPSHOT.jar scala-maven-example-1.0.0-SNAPSHOT.jar

CMD java -jar /scala-maven-example-1.0.0-SNAPSHOT.jar

