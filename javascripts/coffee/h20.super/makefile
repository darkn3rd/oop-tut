JSC     = coffee
JSFLAGS = --compile --stdio
RUN     = node

all: Demo.njs
Demo.njs: Demo.js
	sed '1i print=console.log;' $^ > $@
Demo.js: Person.coffee Student.coffee Demo.coffee
	cat $^ | $(JSC) $(JSFLAGS) > $@

run: all
	$(RUN) Demo.njs

clean:
	$(RM) *.js *.njs
