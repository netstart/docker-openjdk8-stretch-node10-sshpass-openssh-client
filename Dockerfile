FROM openjdk:8u181-jdk-stretch

MAINTAINER Clayton K. N. Passos "netstart@gmail.com"

RUN apt-get update
RUN apt-get install -y sshpass
RUN apt-get install -y openssh-client
RUN apt-get install -y gcc g++ make
RUN curl -sL https://deb.nodesource.com/setup_10.x |  bash -
RUN apt-get install -y nodejs