FROM adoptopenjdk/openjdk11:alpine-jre
ADD target/decadevs-docker.jar decadevs-docker.jar
ENTRYPOINT ["java", "-jar", "decadevs-docker.jar"]
