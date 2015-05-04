Dockerfiles for building with g++/gcc on Ubuntu with valgrind and gdb

Getting Valgrind to work is a pain on non-Linux systems like Windows and MacOS. dliu/ubuntu-gcc-valgrind is an image that combines Valgrind with the normal build chains for C/C++ including gdb, gcc, g++, etc.


Usage: 

Open a terminal into your container to use gcc/valgrind, you can do:

	docker run --rm -it -v `pwd`:/app dliu/ubuntu-gcc-valgrind /bin/bash
	root@xxxx# <enter commands here>

You can also directly invoke commands (gcc, valgrind, etc) like this:

	docker run --rm -it -v `pwd`:/app dliu/ubuntu-gcc-valgrind gcc -c hello.c
	docker run --rm -it -v `pwd`:/app dliu/ubuntu-gcc-valgrind valgrind ./a.out



