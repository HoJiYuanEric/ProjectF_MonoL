# define base image
FROM openjdk:11
LABEL maintainer="javaguides.net"
ADD target/spring-petclinic-2.7.0-SNAPSHOT.jar springboot-docker-petclinic.jar
ENTRYPOINT ["java", "-jar", "springboot-docker-petclinic.jar"]

