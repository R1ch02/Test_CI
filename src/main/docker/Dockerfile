FROM openjdk:17
WORKDIR /app
COPY ../../../.mvn .mvn
COPY ../../../mvnw pom.xml ./
COPY ../.. ./src
RUN chmod +x ./mvnw
CMD ["./mvnw","docker:build"]
