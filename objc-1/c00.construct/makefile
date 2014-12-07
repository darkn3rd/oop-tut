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
Demo: Demo.o Person.o
	$(CC) $(LDFLAGS) -o Demo Demo.o Person.o
Demo.o: Demo.m
	$(CC) $(CCFLAGS) -c Demo.m -o $@
Person.o: Person.m
	$(CC) $(CCFLAGS) -c Person.m -o $@

run: all
	./Demo

clean:
	$(RM) *.o Demo
