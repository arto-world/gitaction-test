FROM eclipse-temurin:17
RUN echo "Current working directory in build stage: $(pwd)"

COPY build/libs/temp-0.0.1-SNAPSHOT-plain.jar ./APP.jar

CMD ["java", "-Xmx512", "-Xms512", "-jar", "APP.jar" ]
