FROM openjdk:16
ADD target/demo3.jar demo3.jar
ENTRYPOINT [ "java", "-jar", "demo3.jar" ]