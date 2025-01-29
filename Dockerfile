FROM ubuntu:latest AS build

RUN apt-get update && apt-get install -y openjdk-17-jdk maven

WORKDIR /app

COPY . .

RUN apt-get install maven -y
RUN mvn clean package

FROM openjdk:17-jdk-slim
WORKDIR /app
EXPOSE 8080

COPY --from=build /app/target/gestao_vagas-0.0.1.jar app.jar

ENTRYPOINT [ "java", "-jar", "app.jar" ]