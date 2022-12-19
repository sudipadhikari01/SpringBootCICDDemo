FROM openjdk:11
EXPOSE 8081
ADD target/springboot-final-image.jar springboot-final-image.jar
ENTRYPOINT ["java","-jar","/springboot-final-image.jar"]