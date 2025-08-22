FROM openjdk:17
ADD target/gateway-service.jar gateway-service.jar
ENTRYPOINT ["sh", "-c", "java $JAVA_OPTS -jar gateway-service.jar"]