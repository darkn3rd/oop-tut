CC=gcc -arch i386
LDFLAGS=-lobjc
CFLAGS=

all: Demo
Demo: Demo.o Shape.o Triangle.o Rectangle.o
	$(CC) $(LDFLAGS) -o Demo Demo.o Shape.o Triangle.o Rectangle.o
Demo.o: Demo.m
	$(CC) $(CFLAGS) -c Demo.m -o $@
Shape.o: Shape.m
	$(CC) $(CFLAGS) -c Shape.m -o $@
Triangle.o: Triangle.m
	$(CC) $(CFLAGS) -c Triangle.m -o $@
Rectangle.o: Rectangle.m
	$(CC) $(CFLAGS) -c Rectangle.m -o $@

run: all
	./Demo

clean:
	$(RM) *.o Demo
