FROM openkbs/jdk11-mvn-py3

EXPOSE 8080

ADD target/POV-maven-first.jar POV-maven-first.jar

ENTRYPOINT ["java","-jar","POV-maven-first.jar"]

