RUN = node

all: Demo.njs
	Demo.njs: Person.js Student.js Demo.js
	cat Person.js Student.js Demo.js | sed -e '1i print=console.log;' -e '/^load/d' > $@

run: all
	$(RUN) Demo.njs

clean:
	$(RM) *.njs
