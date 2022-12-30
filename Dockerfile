FROM openjdk:11
EXPOSE 8080
ADD target/demo-3.0-0.0.1-SNAPSHOT.jar devops-integration.jar
ENTRYPOINT ["java","-jar","/devops-integration.jar"]

# docker build -t ttm/devops-integration:0.0.1 .
