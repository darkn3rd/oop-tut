SMONKY := $(shell command -v js > /dev/null 2>&1; echo $?)
RHINO  := $(shell command -v rhino > /dev/null 2>&1; echo $?)
ifeq ($(SMONKY),1)
	RUN = js
endif
ifeq ($(RHINO),0)
	RUN = rhino
endif

TSC = tsc
TSFLAGS = -t ES5
RUN = rhino

all: Demo.js Shape.js Rectangle.js Triangle.js
Demo.js: Demo.ts
	$(TSC) $(TSFLAGS) Demo.ts
Shape.js: Shape.ts
	$(TSC) $(TSFLAGS) Shape.ts
Rectangle.js: Rectangle.ts
	$(TSC) $(TSFLAGS) Rectangle.ts
Triangle.js: Triangle.ts
	$(TSC) $(TSFLAGS) Triangle.ts

run: all
	$(RUN) Demo.js

clean:
	$(RM) *.js
