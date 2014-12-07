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
Demo: Demo.o Person.o Student.o
	$(CC) $(LDFLAGS) -o Demo Demo.o Person.o Student.o
Demo.o: Demo.m
	$(CC) $(CFLAGS) -c Demo.m -o $@
Person.o: Person.m
	$(CC) $(CFLAGS) -c Person.m -o $@
Student.o: Student.m
	$(CC) $(CFLAGS) -c Student.m -o $@

run: all
	./Demo

clean:
	$(RM) *.o Demo
