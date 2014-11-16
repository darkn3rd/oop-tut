JC = javac
JFLAGS = -d $(BUILD) -classpath $(BUILD) -sourcepath $(SRC)
BUILD = build
SRC = .

all: Demo.java Person.java
	mkdir $(BUILD)
	$(JC) $(JFLAGS) Demo.java Person.java

run:
	java -classpath $(BUILD) Demo

clean:
	$(RM) $(BUILD)/*.class
	rmdir $(BUILD)
