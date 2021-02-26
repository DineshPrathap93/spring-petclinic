FROM openjdk:11.0.10
ADD target/spring-petclinic-2.4.2.jar spring-petclinic-2.4.2.jar
EXPOSE 8081
ENTRYPOINT ["java","- jar","/spring-petclinic-2.4.2.jar"]
