UNAME_S := $(shell uname -s)
ifeq ($(UNAME_S),Linux)
	CC= gcc
	CFLAGS += -Wall
	LDFLAGS += -lobjc
endif
ifeq ($(UNAME_S),Darwin)
	CC = clang
	CFLAGS += -fobjc-arc
	LDFLAGS += -framework Foundation
endif

.SUFFIXES: .m .o

all: Demo
Demo: Demo.o Person.o Student.o
	$(CC) $(LDFLAGS) -o $@ $^
.m.o:
	$(CC) $(CFLAGS) -c $< -o $@

run: all
	./Demo

clean:
	$(RM) *.o Demo
