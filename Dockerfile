FROM java:7

COPY HelloWorld.java /
RUN javac src/HelloWorld.java

ENTRYPOINT ["java", "HelloWorld"]
