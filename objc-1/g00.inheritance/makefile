CC=gcc -arch i386
LDFLAGS=-lobjc
CFLAGS=

all: Demo
Demo: Demo.o Person.o Student.o
	$(CC) $(LDFLAGS) -o Demo Demo.o Person.o Student.o
Demo.o: Demo.m
	$(CC) $(CFLAGS) -c Demo.m -o $@
Person.o: Person.m
	$(CC) $(CFLAGS) -c Person.m -o $@
Student.o: Student.m
	$(CC) $(CFLAGS) -c Student.m -o $@

run:
	./Demo

clean:
	$(RM) *.o Demo
