# OOP Tutorial in JavaScript
**© 2014 by Joaquín Menchaca**

## Overview

These lessons will test JavaScript using ES5 (ECMA-262 or ECMAScript version 5).  Most of these lessons will not work with the classic ES3 (ECMAScript version 3), as the scripts make use of properties feature that is found only in ES5.

JavaScript is a *prototype-based object-oriented programming* language. This means that there is no notion of a class, which is the definition or blueprint of an object.  Some of the similar results of *class-based OOP* can be achieved through object cloning and [closures](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Closures).  More details in the actual lessons on this.

These scripts will be tested with [Mozilla Spidermonkey](https://developer.mozilla.org/en-US/docs/Mozilla/Projects/SpiderMonkey), [Mozilla Rhino](https://developer.mozilla.org/en-US/docs/Mozilla/Projects/Rhino), and [Node.js](http://nodejs.org/).

## Lessons

1. :green_book: Declaration and Class Method
    * :page_facing_up: Literal Notation
    * :page_facing_up: Constructor Notation with Array Notation
    * :page_facing_up: Constructor Notation with Dot Notation
    * :page_facing_up: Anonymous Function
2. :green_book: Instantiation and Instance Method
    * :page_facing_up: Literal Notation
    * :page_facing_up: Constructor Notation
    * :page_facing_up: Prototype
    * :page_facing_up: Anonymous Function with Prototype
3. :green_book: Instance Variable
4. :green_book: Properties
5. :green_book: Constructors
6. :green_book: Custom Constructors
7. :green_book: Dynamic Constructor
8. :green_book: Class Variable
9. :closed_book: Immutable Fields
10. :green_book: Inheritance
11. :green_book: Parent's Fields (Inheritance)
12. :green_book: Parent's Constructor (Inheritance)

## Usage

### Spider Monkey

* Running the Demonstration: `js Demo.js`

### Rhino

* Running the Demonstration: `rhino Demo.js`

**Requirements**: *Java Virtual Machine* as Rhino is a Java application.

### V8 Engine

* Running the Demonstration: `v8 Demo.js`

### Node.js

I crafted some make scripts that can be used to run these demoes using Node.js:

* Building: `make`
* Running: `make run`
* Cleaning: `make clean`

**Requirements**: *GNU Sed* is utilized to convert Spidermonkey compatible JavaScript into Node.js compatible JavaScript.

## Tested Systems

* :dvd: *__OS X 10.8.5 (Mountain Lion)__*
  * :beer: Rhino 1.7R4 (homebrew source: `brew install rhino`)
    * :package: Oracle JDK 1.7
  * :beer: Rhino 1.7R4 (homebrew source: `brew install rhino`)
    * :package: Oracle JDK 1.8
  * :beer: SpiderMonkey 1.8.5 (homebrew bottle: `brew install spidermonkey`)
    * :beer: NSPR 4.10.6 (homebrew bottle)
    * :beer: readline 6.3.6 (hombrew bottle as keg-only)
  * :beer: Node.js v0.10.29  (homebrew bottle: `brew install nodejs`)
  * :beer: V8 3.25.30 (homebrew source/svn: `brew install v8`)

## Install Notes

### OS X 10.8.5 (*Mountain Lion*)

These instructions were tested on December 10, 2014 using Homebrew with XCode 5.1.1.

#### SpiderMonkey

Using Homebrew, you can do the following:

```bash
$ brew install spidermonkey
$ ls -l /usr/local/bin/ | grep spidermonkey | tr -s ' ' | cut -d' ' -f9-11 | sed 's|\.\.|/usr/local|'
/usr/local/bin/js -> /usr/local/Cellar/spidermonkey/1.8.5/bin/js
js -> /usr/local/Cellar/spidermonkey/1.8.5/bin/js
js-config -> /usr/local/Cellar/spidermonkey/1.8.5/bin/js-config
```

#### Rhino

Using Homebrew, you can do the following:

```bash
$ brew install rhino
$ ls -l /usr/local/bin/rhino | tr -s ' ' | cut -d' ' -f9-11 | sed 's|\.\.|/usr/local|'
/usr/local/bin/rhino -> /usr/local/Cellar/rhino/1.7R4/bin/rhino
```

#### V8

```bash
$ brew install v8
$ ls -l /usr/local/bin | grep v8 | tr -s ' ' | cut -d' ' -f9-11 | sed 's|\.\.|/usr/local|'
d8 -> /usr/local/Cellar/v8/3.25.30/bin/d8
lineprocessor -> /usr/local/Cellar/v8/3.25.30/bin/lineprocessor
mksnapshot.x64 -> /usr/local/Cellar/v8/3.25.30/bin/mksnapshot.x64
process -> /usr/local/Cellar/v8/3.25.30/bin/process
v8 -> /usr/local/Cellar/v8/3.25.30/bin/v8
```

#### Node.js

Using Homebrew, you can do the following:

```bash
$ brew install nodejs
$ ls -l /usr/local/bin/ | tr -s ' ' | cut -d' ' -f9-11 | grep -E '^node|npm' | sed 's|\.\.|/usr/local|'
node -> /usr/local/Cellar/node/0.10.33_1/bin/node
npm -> /usr/local/lib/node_modules/npm/bin/npm-cli.js
```

The make scripts for these tutorials utilize GNU Sed, not the challenged BSD Sed bundled with OS X:

```bash
$ brew install gnu-sed
$ ls -l /usr/local/bin/ | grep sed | tr -s ' ' | cut -d' ' -f9-11 | sed 's|\.\.|/usr/local|'
gsed -> /usr/local/Cellar/gnu-sed/4.2.2/bin/gsed
$ ln -s /usr/local/bin/gsed /usr/local/bin/sed
$ sed --version | head -1
sed (GNU sed) 4.2.2
```

## Links

Here are some random links I have come across in pursuit of learning this material.

* Artcles
  * [Introduction to Object-Oriented JavaScript](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Introduction_to_Object-Oriented_JavaScript)
  * [The Basics of Object-Oriented JavaScript](http://code.tutsplus.com/tutorials/the-basics-of-object-oriented-javascript--net-7670)
  * [OOP In JavaScript: What You NEED to Know](http://javascriptissexy.com/oop-in-javascript-what-you-need-to-know/)
  * [Methods Within Constructor vs Prototype in Javascript](http://thecodeship.com/web-development/methods-within-constructor-vs-prototype-in-javascript/)
  * [3 ways to define a JavaScript class](http://www.phpied.com/3-ways-to-define-a-javascript-class/)
  * [OOP in JS, Part 1 : Public/Private Variables and Methods](http://phrogz.net/JS/classes/OOPinJS.html)
  * [JavaScript Garden](http://bonsaiden.github.io/JavaScript-Garden/)
* Specification
  * [ECMAScript Language Specification - 5.1 Edition / June 2011](http://www.ecma-international.org/publications/files/ECMA-ST/Ecma-262.pdf)
* JavaScript Platforms
  * [Mozilla Spidermonkey](https://developer.mozilla.org/en-US/docs/Mozilla/Projects/SpiderMonkey)
  * [Mozilla Rhino](https://developer.mozilla.org/en-US/docs/Mozilla/Projects/Rhino)
  * [Node.js](http://nodejs.org/).
  * [V8 JavaScript Engine](https://code.google.com/p/v8/)
* Test Frameworks
  * [Jasmine](http://jasmine.github.io/) - BDD test harness
  * [Mocha](http://mochajs.org/)
  * [QUnit](http://qunitjs.com/)
