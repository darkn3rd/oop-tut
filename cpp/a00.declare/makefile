# Mac OS X (fails in Fedora 20)
#CC=clang++ -std=c++11 -stdlib=libc++
# Works in Fedora 20
CC=clang++ -std=c++11



all: Demo
Demo: Demo.o Person.o
	$(CC) Person.cpp demo.cpp -o $@
Demo.o: demo.cpp Person.cpp
	$(CC) -c demo.cpp -o $@
Person.o: Person.cpp
	$(CC) -c Person.cpp -o $@

clean:
	$(RM) *.o Demo
