FROM openjdk:19
COPY target/spring-boot-docker-jar.jar spring-boot-docker-jar.jar
ENTRYPOINT ["java","-jar","/spring-boot-docker-jar.jar"]