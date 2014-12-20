ifeq ($(OS),Windows_NT)
    CSC = csc
    CSFLAGS = /out:$@ /target:exe
else
    CSC = mcs
    CSFLAGS = -out:$@
endif

all: Demo.exe
Demo.exe: Demo.cs Person.cs
	$(CSC) $(CSFLAGS) Person.cs Demo.cs

run: all
	mono Demo.exe

clean:
	$(RM) Demo.exe
