CC = gcc
CFLAGS = -fopenmp -g -Wall

.PHONY:
default: hello

hello:

.PHONY:
all: clean default

.PHONY:
clean:
	rm -f *.o *.*~ hello
