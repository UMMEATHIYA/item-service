FROM openjdk:8-jdk-alpine
EXPOSE 9098
ADD target/*.jar app.jar
ENTRYPOINT ["sh", "-c", "java -jar /app.jar"]