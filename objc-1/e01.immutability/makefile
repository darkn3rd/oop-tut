CC=gcc -arch i386
LDFLAGS=-lobjc
CFLAGS=

all: Demo
Demo: Demo.o Person.o
	$(CC) $(LDFLAGS) -o Demo Demo.o Person.o
Demo.o: Demo.m
	$(CC) $(CFLAGS) -c Demo.m -o $@
Person.o: Person.m
	$(CC) $(CFLAGS) -c Person.m -o $@

run: all
	./Demo

clean:
	$(RM) *.o Demo
