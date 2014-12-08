CSC = mcs
all: Demo.exe
Demo.exe: Demo.cs Person.cs Student.cs
	$(CSC) Demo.cs Person.cs Student.cs -out:$@

run:
	mono Demo.exe

clean:
	$(RM) Demo.exe
