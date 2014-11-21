CC=gcc -lobjc

all: Demo
Demo: Demo.o Person.o
	$(CC) -o Demo Demo.o Person.o
Demo.o: Demo.m
	$(CC) -c Demo.m -o $@
Person.o: Person.m
	$(CC) -c Person.m -o $@

clean:
	$(RM) *.o Demo