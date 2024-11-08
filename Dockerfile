FROM openjdk
WORKDIR /application
COPY malak.java .
RUN javac malak.java
CMD java malak.java