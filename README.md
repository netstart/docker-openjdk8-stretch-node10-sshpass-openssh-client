Docker image with

- Linux version 4.15.0-42-generic (Ubuntu 5.4.0-6ubuntu1~16.04.10)
- Java 8 8u181-jdk-stretch build 1.8.0_181-8u181-b13-2~deb9u1-b13
- sshpass 1.0.6
- openssh-client OpenSSH_7.4p1 Debian-10+deb9u4, OpenSSL 1.0.2l  25 May 2017
- nodejs v10.14.2
- gcc (Debian 6.3.0-18+deb9u1) 6.3.0 20170516
- g++ (Debian 6.3.0-18+deb9u1) 6.3.0 20170516
- make Built for x86_64-pc-linux-gnu




> docker build -t netstart/docker-openjdk-stretch-node-sshpass-openssh-client .

> sudo docker run -t -i  netstart/docker-openjdk-stretch-node-sshpass-openssh-client