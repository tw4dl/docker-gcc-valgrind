from ubuntu:16.04
MAINTAINER David Liu <email4dliu@gmail.com>

LABEL Description="Do your C/C++ development in Docker container. Based on Ubuntu, and added build-essential and valgrind so you can use g++/gcc/gdb/valgrind."

#update package files to ensure newest versions
run apt-get update

#adds gcc valgrind
run apt-get install -y build-essential valgrind 

WORKDIR /app
CMD /bin/bash
