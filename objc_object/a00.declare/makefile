CC=gcc -arch i386
LDFLAGS=-lobjc
CFLAGS=
#CC=`gnustep-config --objc-flags` -lgnustep-base -lobjc

all: Demo
Demo: Demo.o Person.o
	$(CC) $(LDFLAGS) -o Demo Demo.o Person.o
Demo.o: Demo.m
	$(CC) $(CFLAGS) -c Demo.m -o $@
Person.o: Person.m
	$(CC) $(CFLAGS) -c Person.m -o $@

run:
	./Demo

clean:
	$(RM) *.o Demo
