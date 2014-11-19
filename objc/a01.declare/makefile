#CC=gcc -Wall -lobjc
CC=clang -fobjc-arc -framework Foundation

all: Demo
Demo: Demo.o Person.o
	$(CC) -o Demo Demo.o Person.o
Demo.o: Demo.m
	$(CC) -c Demo.m -o $@
Person.o: Person.m
	$(CC) -c Person.m -o $@

run:
	./Demo

clean:
	$(RM) *.o Demo