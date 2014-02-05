CFLAGS=-Wall -g

clean:
	rm -f ex1 ex3 ex4 ex5 ex6 ex7 ex8 ex9

all: ex1 ex3 ex4 ex5 ex6 ex7 ex8 ex9

re:
	make clean
	make all
