FROM openjdk

WORKDIR /my-java-application

COPY karim.java .

RUN javac karim.java

CMD java karim	