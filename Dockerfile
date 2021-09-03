FROM maven:3.8.1-jdk-11

WORKDIR /dimdim-api

COPY . .

RUN mvn clean install

CMD mvn spring-boot:run
