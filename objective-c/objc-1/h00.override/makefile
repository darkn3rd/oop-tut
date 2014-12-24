UNAME_S := $(shell uname -s)
ifeq ($(UNAME_S),Linux)
	CC= gcc
	CCFLAGS += -Wall
	LDFLAGS += -lobjc
endif
ifeq ($(UNAME_S),Darwin)
	CC = gcc
	CCFLAGS += -arch i386
	LDFLAGS += -lobjc -arch i386
endif

all: Demo
Demo: Demo.o Shape.o Triangle.o Rectangle.o
	$(CC) $(LDFLAGS) -o $@ $^
Demo.o: Demo.m
	$(CC) $(CCFLAGS) -c $^ -o $@
Shape.o: Shape.m
	$(CC) $(CCFLAGS) -c $^ -o $@
Triangle.o: Triangle.m
	$(CC) $(CCFLAGS) -c $^ -o $@
Rectangle.o: Rectangle.m
	$(CC) $(CCFLAGS) -c $^ -o $@

run: all
	./Demo

clean:
	$(RM) *.o Demo
