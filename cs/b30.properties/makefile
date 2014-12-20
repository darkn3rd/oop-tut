CSC = mcs
all: Demo.exe
Demo.exe: Demo.cs Person.cs
	$(CSC) Person.cs Demo.cs -out:$@

run: all
	mono Demo.exe

clean:
	$(RM) Demo.exe
