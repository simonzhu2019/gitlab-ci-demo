FROM openjdk:8-jdk-alpine
RUN mkdir /work
COPY build/libs/*.jar /work
WORKDIR /work
EXPOSE 80/tcp
ENTRYPOINT ["java", "-Dserver.port=80", "-jar", "gs-accessing-data-mysql-0.1.0.jar"]