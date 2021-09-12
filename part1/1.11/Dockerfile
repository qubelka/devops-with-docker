FROM openjdk:8u111-alpine

EXPOSE 8080

WORKDIR /usr/src/app

COPY . .

RUN apk add --update openssl

RUN ./mvnw package

CMD ["java", "-jar", "./target/docker-example-1.1.3.jar"]