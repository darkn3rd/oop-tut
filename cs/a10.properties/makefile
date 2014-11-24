CSC = mcs
all: Demo.exe
Demo.exe: demo.cs Person.cs
	$(CSC) Person.cs demo.cs -out:$@

run: all
	mono Demo.exe

clean:
	$(RM) Demo.exe
