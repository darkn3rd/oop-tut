all: Demo.o Person.o
	gcc -lobjc -o Demo Demo.o Person.o
Demo.o: Demo.m Person.h
	gcc -c Demo.m
Person.o: Person.m Person.h
	gcc -c Person.m

clean:
	$(RM) *.o