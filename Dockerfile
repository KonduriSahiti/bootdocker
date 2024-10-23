FROM openjdk:8
EXPOSE 8090
ADD target/boootdocker.jar boootdocker.jar
ENTRYPOINT ["java","-jar","boootdocker.jar"]