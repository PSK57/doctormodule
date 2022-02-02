FROM openjdk:8
ADD target/DoctorModule.jar DoctorModule.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","DoctorModule.jar"]