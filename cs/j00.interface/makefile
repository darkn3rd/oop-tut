CSC = mcs
all: Demo.exe
Demo.exe: Demo.cs Shape.cs Dimensionable.cs Rectangle.cs Triangle.cs
	$(CSC) Demo.cs Shape.cs Dimensionable.cs Rectangle.cs Triangle.cs -out:$@

run: all
	mono Demo.exe

clean:
	$(RM) Demo.exe
