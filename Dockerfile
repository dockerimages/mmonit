FROM ubuntu:14.04
## The echo updated part changes often so it dont build cache of that step since it else comes to fails 
RUN apt-get -y update && apt-get -y install wget
RUN wget http://www.mmonit.com/dist/mmonit-3.2.1-linux-x64.tar.gz
RUN tar xf mmonit-3.2.1-linux-x64.tar.gz
WORKDIR /mmonit-3.2.1/bin
#RUN ./mmonit
