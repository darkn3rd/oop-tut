SMONKY := $(shell command -v js > /dev/null 2>&1; echo $?)
RHINO  := $(shell command -v rhino > /dev/null 2>&1; echo $?)
ifeq ($(SMONKY),1)
	RUN = js
endif
ifeq ($(RHINO),0)
	RUN = rhino
endif

TSC = tsc
TSFLAGS =
RUN = rhino

all: Demo.js Person.js
Demo.js: Demo.ts
	$(TSC) $(TSFLAGS) Demo.ts
Person.js: Person.ts
	$(TSC) $(TSFLAGS) Person.ts

run:
	$(RUN) Demo.js

clean:
	$(RM) *.js
