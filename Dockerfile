FROM java:7

COPY src/HelloWorld.java /
RUN javac src/HelloWorld.java

ENTRYPOINT ["java", "HelloWorld"]
