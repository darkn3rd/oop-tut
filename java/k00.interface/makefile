JC = javac
JFLAGS = -d $(BUILD) -classpath $(BUILD) -sourcepath $(SRC)
BUILD = build
SRC = .
RM = rm -frd
RMDIR = rmdir
MKDIR = mkdir -p

all: $(BUILD)/Demo.class
$(BUILD)/Demo.class: Demo.java Shape.java Triangle.java Rectangle.java Build
	$(JC) $(JFLAGS) Demo.java Shape.java Triangle.java Rectangle.java Dimensionable.java
Build:
	$(MKDIR) $(BUILD)

run: all
	java -classpath $(BUILD) Demo

clean:
	$(RM) $(BUILD)/*
	$(RMDIR) $(BUILD)
