#use 32-bit ubuntu 12.04 required by valgrind. 64-bit has some known issues
from shawn/ubuntu-precise-i386
MAINTAINER David Liu <email4dliu@gmail.com>

LABEL Description="Do your C/C++ development in Docker container. Based on Ubuntu, and added build-essential and valgrind so you can use g++/gcc/gdb/valgrind."


#adds gcc valgrind
run apt-get install -y build-essential valgrind 

WORKDIR /app
CMD /bin/bash
