FROM openjdk:7
COPY . /usr/src/demo
WORKDIR /usr/src/demo
RUN javac DemoApplication.java
CMD ["java", "Main"]
