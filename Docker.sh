FROM openjdk
MAINTAINER "pallavicg1998@gmail.com"
COPY ./usr/src/myapp
WORKDIR /usr/src/myapp
RUN javac Main.java
CMD ["java","Main"]
