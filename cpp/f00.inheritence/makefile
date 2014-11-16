CC=clang++ -std=c++11

all: Demo
Demo: Demo.o Student.o Person.o
	$(CC) Person.cpp Student.cpp demo.cpp -o $@
Demo.o: demo.cpp
	$(CC) -c demo.cpp -o $@
Student.o: Student.cpp
	$(CC) -c Student.cpp -o $@
Person.o: Person.cpp
	$(CC) -c Person.cpp -o $@

run:
	./Demo

clean:
	$(RM) *.o Demo
