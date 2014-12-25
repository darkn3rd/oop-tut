# OOP Tutorial in CoffeeScript
**© 2014 by Joaquín Menchaca**

## Overview

CoffeeScript is a scripting language that transcompiles into JavaScript. The initial CoffeeScript 1.0 was released in 2010 by Jeremy Ashkenas.  The language combines a lot of syntax sugar from Ruby, Python, and Haskell and automates a lot of tedious and verbose tasks and patterns in JavaScript.  It also adds some new features like list comprehension and pattern matching.

## Discoveries

I am new to CoffeeScript (3 days), and this is what I have noticed so far, as a newbie...

CoffeeScript has a lot of excellent syntax sugar that automates extremely tedious, verbose, and gnarly code in JavaScript.  I would generally prefer to code in CoffeeScript, but there's are a few issues that may cause CoffeeScript to become unusable:

* CoffeeScript automatically creates `var` statements for any variables initially defined.  There are some patterns in JavaScript where this is undesirable, such as calling a method that might indirectly create these in your object, and so explicitly creating variables will cause such methods to fail.
* CoffeeScript automatically creates return block, where your last line of a function is a return.  There are numerous patterns in JavaScript that require explicit control over crafting the return block, including not returning things.

## Usage

I crafted some make scripts that can be used to run these demoes using Node.js:

* Building: `make`
* Running: `make run`
* Cleaning: `make clean`

You can alternatively run `node Demo.njs`

You can use other java engines as well:

* SpiderMonkey `js Demo.js`
* Rhino `js Demo.js`
* V8 `v8 Demo.js`


## Tested Systems

* :dvd: *__OS X 10.8.5 (Mountain Lion)__*
  * :package: Coffee 1.8.0 (npm: `npm install -g coffee-script`)
    * :beer: Node v0.10.29  (homebrew bottle: `brew install nodejs`)

## Install Notes

### OS X 10.8.5 (*Mountain Lion*)

These instructions were tested on December 10, 2014 using Homebrew with XCode 5.1.1.

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

```bash
$ npm install -g coffee-script
$ coffee -v
CoffeeScript version 1.8.0
$ ls -l /usr/local/bin | grep coffee | tr -s ' ' | cut -d' ' -f9-11 | sed 's|\.\.|/usr/local|'
cake -> /usr/local/lib/node_modules/coffee-script/bin/cake
coffee -> /usr/local/lib/node_modules/coffee-script/bin/coffee
```

## Links

* Homepage
  * [CoffeeScript Homepage](http://coffeescript.org/)
* Resources
  * [Smooth Coffee Script](http://autotelicum.github.io/Smooth-CoffeeScript/)
  * [CoffeeScript Cookbook](http://coffeescriptcookbook.com/)
* Articles
  * [Should You Learn CoffeeScript?](http://code.tutsplus.com/articles/should-you-learn-coffeescript--net-23206)
  * [CoffeeScript Coding Style](http://docs.buildbot.net/latest/developer/coffeescript-style.html)
* Criticism
  * [Why I'm Ditching CoffeeScript](http://toshokelectric.com/blog/2013/04/04/why-im-ditching-coffeescript/)
  * [What I Think CoffeeScript Should Have Been](http://www.walkercoderanger.com/blog/2014/04/what-coffeescript-should-have-been/)
  * [Why CoffeeScript Isn't the Answer](http://www.walkercoderanger.com/blog/2014/03/coffeescript-isnt-the-answer/) - shows how CoffeeScript is still plagued by problems with JavaScript, but yet introduces new problems, some unavoidable, when using CoffeeScript.
* Reference
  * [Coding Style](https://github.com/styleguide/javascript)
