RUN = node

all: Demo.njs
Demo.njs: Person.js Demo.js
	cat $^ | sed -e '1i print=console.log;' -e '/^load/d' > $@

run: all
	$(RUN) Demo.njs

clean:
	$(RM) *.njs
