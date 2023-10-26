FROM openjdk:11-jdk-alpine
EXPOSE 8089
ADD http://192.168.232.205:8081/repository/maven-releases/tn/esprit/spring/services/timesheet-devops/1.0/timesheet-devops-1.0.jar 
ENTRYPOINT ["java", "-jar", "/timesheet-devops-1.0.jar"]
