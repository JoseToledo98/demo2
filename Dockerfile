FROM openjdk:16
ADD target/demo.jar demo.jar
ENTRYPOINT [ "java", "-jar", "demo.jar" ]