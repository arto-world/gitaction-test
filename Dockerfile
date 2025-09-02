FROM eclipse-temurin:17

COPY ./temp-0.0.1-SNAPSHOT-plain.jar ./APP.jar

CMD ["java", "-Xmx512", "-Xms512", "-jar", "APP.jar" ]
