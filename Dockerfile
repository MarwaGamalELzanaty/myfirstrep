FROM openjdk
WORKDIR /app
COPY Marwa.java .
RUN javac Marwa.java
CMD java Marwa
