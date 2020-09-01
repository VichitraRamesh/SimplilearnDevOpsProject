FROM openjdk:8

COPY ./target/DevOpsProject-*.jar DevOpsProject.jar

EXPOSE 8081

CMD ["java","-jar","-Dspring.profile.active=dev","DevOpsProject.jar"]
