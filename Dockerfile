FROM openjdk:8
EXPOSE 8090
COPY target/achat-1.0.jar achat-1.0.jar
ENTRYPOINT ["java","-jar","/achat-1.0.jar"]