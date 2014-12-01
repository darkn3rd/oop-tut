CC=clang++ -std=c++11

all: Demo
Demo: Demo.o Shape.o Rectangle.o Triangle.o
	$(CC) Shape.cpp Rectangle.cpp Triangle.cpp Demo.cpp -o $@
Demo.o: Demo.cpp Shape.cpp Rectangle.cpp Triangle.cpp
	$(CC) -c Demo.cpp -o $@
Shape.o: Shape.cpp
	$(CC) -c Shape.cpp -o $@
Rectangle.o: Rectangle.cpp
	$(CC) -c Rectangle.cpp -o $@
Triangle.o: Triangle.cpp
	$(CC) -c Triangle.cpp -o $@

run:
	./Demo

clean:
	$(RM) *.o Demo
