FROM openjdk:8-jre
ADD target/microservice-demo-eureka-server-0.0.1-SNAPSHOT.jar .
CMD /usr/bin/java -Xmx400m -Xms400m -Djava.security.egd=file:/dev/./urandom -jar microservice-demo-eureka-server-0.0.1-SNAPSHOT.jar
EXPOSE 8761
