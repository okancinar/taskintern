FROM openjdk:19
COPY target/spring-boot-rest-api-0.0.1-SNAPSHOT.jar spring-boot-rest-api-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/spring-boot-rest-api-0.0.1-SNAPSHOT.jar"]