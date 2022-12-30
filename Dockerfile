FROM openjdk:17
WORKDIR /workspace

COPY . .
RUN javac src/Count/Count.java 
WORKDIR /workspace/src
ENTRYPOINT ["java","Count.Count"]