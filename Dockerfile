FROM openjdk:16
ADD target/demo2.jar demo3.jar
ENTRYPOINT [ "java", "-jar", "demo2.jar" ]