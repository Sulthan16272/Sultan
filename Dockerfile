FROM openjdk:27-ea-slim
ADD /target/demo-project.jar demo-project.jar
ENTRYPOINT ["java","-jar","demo-project.jar"]