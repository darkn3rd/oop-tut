TSC = tsc
TSFLAGS =
RUN = node

.SUFFIXES: .js .ts

all: Demo.njs
Demo.njs: Person.js Demo.js
	sed -e '1i print=console.log;' -e '/^load/d' $^ > $@
.ts.js:
	$(TSC) $(TSFLAGS) $<

run: all
	$(RUN) Demo.njs

clean:
	$(RM) *.js *.njs
