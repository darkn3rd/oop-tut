JSC     = coffee
JSFLAGS = --compile --stdio
RUN     = node

all: Demo.njs
Demo.njs: Demo.js
	sed '1i print=console.log;' $^ > $@
Demo.js: Shape.coffee Triangle.coffee Rectangle.coffee Demo.coffee
	cat $^ | $(JSC) $(JSFLAGS) > $@

run: all
	$(RUN) Demo.njs

clean:
	$(RM) *.js *.njs
