FROM openjdk:8
ADD target/Application-Gateway.jar Application-Gateway.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","Application-Gateway.jar"]
