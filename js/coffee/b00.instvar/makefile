SMONKY := $(shell command -v js > /dev/null 2>&1; echo $?)
RHINO  := $(shell command -v rhino > /dev/null 2>&1; echo $?)
ifeq ($(SMONKY),1)
	RUN = js
endif
ifeq ($(RHINO),0)
	RUN = rhino
endif

JSC = coffee
JSFLAGS = --compile --stdio
RUN = rhino

all: Demo.js
Demo.js: Demo.coffee Person.coffee
	cat Demo.coffee Person.coffee | $(JSC) $(JSFLAGS) > $@

run: all
	$(RUN) Demo.js

clean:
	$(RM) *.js
