CC=clang++ -std=c++11 -stdlib=libc++

all: Demo
Demo: Demo.o Person.o
	$(CC) Person.cpp demo.cpp -o $@
Demo.o: Demo.cpp Person.cpp
	$(CC) -c Demo.cpp -o $@
Person.o: Person.cpp
	$(CC) -c Person.cpp -o $@

clean:
	$(RM) *.o Demo