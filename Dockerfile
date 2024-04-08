FROM openjdk:8-slim
WORKDIR /opt/jdk8
COPY . .
CMD java -jar db-api-for-docker.jar
EXPOSE 9999