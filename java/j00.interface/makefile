JC = javac
JFLAGS = -d $(BUILD) -classpath $(BUILD) -sourcepath $(SRC)
BUILD = build
SRC = .

all: Demo.java Shape.java Rectangle.java Triangle.java
	mkdir -p $(BUILD)
	$(JC) $(JFLAGS) Demo.java Shape.java Rectangle.java Triangle.java

run: all
	java -classpath $(BUILD) Demo

clean:
	$(RM) $(BUILD)/*.class
	rmdir $(BUILD)
