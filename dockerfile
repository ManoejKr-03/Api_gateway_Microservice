FROM openjdk:17-oracle
COPY ./target/api-gateway-0.0.1-SNAPSHOT.jar apigateway-service.jar
CMD ["java","-jar","apigateway-service.jar"]