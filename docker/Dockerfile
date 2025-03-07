FROM openjdk:17

WORKDIR /usr/src/app

COPY build/libs/temp-0.0.1-SNAPSHOT.jar ./APP.jar

EXPOSE 8080

CMD ["java", "-Xmx1g", "-Xms1g", "-jar", "APP.jar" ]
