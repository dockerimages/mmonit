FROM ubuntu:14.04
RUN wget http://www.mmonit.com/dist/mmonit-3.2.1-linux-x64.tar.gz
RUN tar xf mmonit-3.2.1-linux-x64.tar.gz
WORKDIR ["/mmonit-3.2.1/bin"]
#RUN ./mmonit
