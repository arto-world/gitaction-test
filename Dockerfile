FROM eclipse-temurin:17

COPY ./gitaction-test-0.0.1.SNAPSHOT.jar ./APP.jar

CMD ["java", "-Xmx512", "-Xms512", "-jar", "APP.jar" ]
