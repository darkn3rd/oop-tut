ifeq ($(OS),Windows_NT)
    CSC = csc
    CSFLAGS = /out:$@ /target:exe
else
    CSC = mcs
    CSFLAGS = -out:$@
    RUN = mono
endif

all: Demo.exe
Demo.exe: Person.cs Demo.cs
	$(CSC) $(CSFLAGS) $^

run: all
	$(RUN) Demo.exe

clean:
	$(RM) Demo.exe
