CSC = mcs
all: Demo.exe
Demo.exe: demo.cs Person.cs Student.cs
	$(CSC) demo.cs Person.cs Student.cs -out:$@

run:
	mono Demo.exe

clean:
	$(RM) Demo.exe
