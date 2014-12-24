UNAME_S := $(shell uname -s)
ifeq ($(UNAME_S),Linux)
	CC= gcc
	CCFLAGS += -Wall
	LDFLAGS += -lobjc
endif
ifeq ($(UNAME_S),Darwin)
	CC = clang
	CCFLAGS += -fobjc-arc
	LDFLAGS += -framework Foundation
endif

all: Demo
Demo: Demo.o Person.o
	$(CC) $(LDFLAGS) -o $@ $^
Demo.o: Demo.m
	$(CC) $(CCFLAGS) -c $^ -o $@
Person.o: Person.m
	$(CC) $(CCFLAGS) -c $^ -o $@

run: all
	./Demo

clean:
	$(RM) *.o Demo
