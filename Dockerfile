FROM openjdk:11
EXPOSE 8080
ADD target/springbootcicd.jar springbootcicd.jar
ENTRYPOINT ["java","-jar","/springbootcicd.jar"]