CFLAGS=-Wall -g

clean:
	rm -f ex1 ex3 ex4

all: ex1 ex3 ex4

val:
	make all
	valgrind ./ex*

reval:
	make clean
	make val
