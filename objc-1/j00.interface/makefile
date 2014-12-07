UNAME_S := $(shell uname -s)
ifeq ($(UNAME_S),Linux)
	CC= gcc
	CCFLAGS += -Wall
	LDFLAGS += -lobjc
endif
ifeq ($(UNAME_S),Darwin)
	CC = gcc
	CCFLAGS += -arch i386
	LDFLAGS +=
endif

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
