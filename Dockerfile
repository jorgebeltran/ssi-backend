FROM openjdk:8-jdk-alpine
COPY target/spring5webapp-0.0.1-SNAPSHOT.jar .
#CMD /usr/bin/java -Dspring.profiles.active=prod -Xmx400m -Xms400m -jar spring5webapp-0.0.1-SNAPSHOT.jar
#CMD /usr/bin/java -Dspring.profiles.active=home -Xmx400m -Xms400m -jar spring5webapp-0.0.1-SNAPSHOT.jar
#CMD /usr/bin/java -Xmx400m -Xms400m -jar spring5webapp-0.0.1-SNAPSHOT.jar
CMD /usr/bin/java -Dspring.profiles.active=docker -Xmx400m -Xms400m -jar spring5webapp-0.0.1-SNAPSHOT.jar
