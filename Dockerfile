FROM openjdk:17
WORKDIR /app
ADD /target/*es.jar ./ci_test.jar
ENTRYPOINT ["java", "-jar","./ci_test.jar"]
