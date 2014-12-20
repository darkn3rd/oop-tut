RUN = node

all: Demo.njs
Demo.njs: Demo.js Person.js
	cat Person.js Demo.js | sed -e '1i print=console.log;' -e '/^load/d' > $@

run: all
	$(RUN) Demo.njs

clean:
	$(RM) *.njs
