FROM eclipse-temurin:21-jre

WORKDIR /app

COPY target/BusinessProject-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 2330

ENTRYPOINT ["java","-jar","app.jar"]
