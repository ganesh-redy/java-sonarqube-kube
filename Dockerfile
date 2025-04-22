FROM openjdk:17

WORKDIR /app

COPY target/simple-java-maven-app-1.0-SNAPSHOT.jar /app/sam.jar

EXPOSE 8081

CMD ["java","-jar","/app/sam.jar" ]
