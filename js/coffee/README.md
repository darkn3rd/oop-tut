# OOP Tutorial in CoffeeScript
**© 2014 by Joaquín Menchaca**

## Overview

CoffeeScript is a scripting language that transcompiles into JavaScript. The initial CoffeeScript 1.0 was released in 2010 by Jeremy Ashkenas.  The language combines a lot of syntax sugar from Ruby, Python, and Haskell and automates a lot of tedious and verbose tasks and patterns in JavaScript.  It also adds some new features like list comprehension and pattern matching.

## Tested Systems

* :dvd: *__OS X 10.8.5 (Mountain Lion)__*
  * :package: Coffee 1.8.0 (npm: `npm install -g coffee-script`)
    * :beer: Node v0.10.29  (homebrew bottle: `brew install nodejs`)

## Install Notes

### OS X 10.8.5 (*Mountain Lion*)

These instructions were tested on December 10, 2014.

#### Prerequisite: Node.js

Using Homebrew, you can install Node.js through the following:

```bash
$ brew install nodejs
$ ls -l /usr/local/bin/ | tr -s ' ' | cut -d' ' -f9-11 | grep -E '^node|npm' | sed 's|\.\.|/usr/local|'
node -> /usr/local/Cellar/node/0.10.33_1/bin/node
npm -> /usr/local/lib/node_modules/npm/bin/npm-cli.js
```

#### CoffeeScript

With Node.js installed, you can do the following to install CoffeeScript:

```
$ npm install -g coffee-script
$ $ coffee -v
CoffeeScript version 1.8.0
$ ls -l /usr/local/bin | grep coffee | tr -s ' ' | cut -d' ' -f9-11 | sed 's|\.\.|/usr/local|'
cake -> /usr/local/lib/node_modules/coffee-script/bin/cake
coffee -> /usr/local/lib/node_modules/coffee-script/bin/coffee
```

## Links

* Homepage
  * http://coffeescript.org/
* Articles
  * [Should You Learn CoffeeScript?](http://code.tutsplus.com/articles/should-you-learn-coffeescript--net-23206)
  * [CoffeeScript Coding Style](http://docs.buildbot.net/latest/developer/coffeescript-style.html)
* Criticism
  * [Why I'm Ditching CoffeeScript](http://toshokelectric.com/blog/2013/04/04/why-im-ditching-coffeescript/)
  * [What I Think CoffeeScript Should Have Been](http://www.walkercoderanger.com/blog/2014/04/what-coffeescript-should-have-been/)
  * [Why CoffeeScript Isn't the Answer](http://www.walkercoderanger.com/blog/2014/03/coffeescript-isnt-the-answer/) - shows how CoffeeScript is still plagued by problems with JavaScript, but yet introduces new problems, some unavoidable, when using CoffeeScript.
* Reference
  * [Coding Style](https://github.com/styleguide/javascript)
