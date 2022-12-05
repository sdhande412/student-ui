FROM openjdk:8
EXPOSE 8080
ADD target/devops-int.jar devops-int.jar
ENTRYPOINT ["java","-jar","/devops-int.jar"]
