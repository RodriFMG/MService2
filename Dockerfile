FROM openjdk:20
COPY target/MS3_funcionaporfa-0.0.1-SNAPSHOT.jar prueba.jar
CMD ["java", "-jar", "prueba.jar"]