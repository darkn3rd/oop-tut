JC = javac
JFLAGS = -d $(BUILD) -classpath $(BUILD) -sourcepath $(SRC)
BUILD = build
SRC = .

all: Demo.java Rectangle.java Square.java
	mkdir -p $(BUILD)
	$(JC) $(JFLAGS) Demo.java Rectangle.java Square.java

run:
	java -classpath $(BUILD) Demo

clean:
	$(RM) $(BUILD)/*.class
	rmdir $(BUILD)
