# OOP Tutorial in JavaScript
**© 2014 by Joaquín Menchaca**

## Status

These lessons will test JavaScript based on the ECMA-262 (ECMAScript) version 3.  There may some lessons that show alternatives in ECMA-262 version 5, such as a new getter and setter mechanism.  

JavaScript is a prototype-based OOP language (see below), and these lessons are oriented toward class-based OOP language.  Thus the nature of these lessons will be toward simulating similar functionality of a class-based OOP in JavaScript.

These scripts will be tested with Mozilla Spidermonkey and Mozilla Rhino.

## Prototype-based Object Oriented Programming

JavaScript is a *prototype-based object-oriented* language. This means that there is no notion of a class, the definition or blueprint of an object.  

In JavaScript, to achieve similar results as *class-based object-oriented languages*, a generic object that serve as a prototype is cloned to create implementations of the object, where the objects' properties may be set to values other than the defaults.

Inheritance is performed by cloning the object serving as prototype, and then adding additional properties.  Other objects would then be cloned from this as well.

## Lessons

1. :green_book: Declaration and Class Method
2. :green_book: Instantiation and Instance Method

## Usage

### Spider Monkey

* Running the Demonstration: `js demo.js`

### Rhino

* Running the Demonstration: `rhino demo.js`

## Tested Systems

* :dvd: *__OS X 10.8.5 (Mountain Lion)__*
  * :beer: Rhino 1.7R4 (homebrew source: `brew install rhino`)
    * :package: Oracle JDK 1.7
  * :beer: Rhino 1.7R4 (homebrew source: `brew install rhino`)
    * :package: Oracle JDK 1.8
  * :beer: SpiderMonkey 1.8.5 (homebrew bottle: `brew install spidermonkey`)
    * :beer: NSPR 4.10.6 (homebrew bottle)
    * :beer: readline 6.3.6 (hombrew bottle as keg-only)

## Install Notes

### OS X 10.8.5 (*Mountain Lion*)

These instructions were tested on December 10, 2014.

#### SpiderMonkey

Using Homebrew, you can do the following:

```
$ brew install spidermonkey
$ ls -l /usr/local/bin/js | tr -s ' ' | cut -d' ' -f9-11
/usr/local/bin/js -> ../Cellar/spidermonkey/1.8.5/bin/js
```

#### Rhino

Using Homebrew, you can do the following:

```
$ brew install rhino
$ ls -l /usr/local/bin/rhino | tr -s ' ' | cut -d' ' -f9-11
/usr/local/bin/rhino -> ../Cellar/rhino/1.7R4/bin/rhino
```

## Links

Here are some random links I have come across in pursuit of learning this material.

* [Introduction to Object-Oriented JavaScript](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Introduction_to_Object-Oriented_JavaScript)
* [The Basics of Object-Oriented JavaScript](http://code.tutsplus.com/tutorials/the-basics-of-object-oriented-javascript--net-7670)
* [OOP In JavaScript: What You NEED to Know](http://javascriptissexy.com/oop-in-javascript-what-you-need-to-know/)
* [Methods Within Constructor vs Prototype in Javascript](http://thecodeship.com/web-development/methods-within-constructor-vs-prototype-in-javascript/)
* [3 ways to define a JavaScript class](http://www.phpied.com/3-ways-to-define-a-javascript-class/)
* [OOP in JS, Part 1 : Public/Private Variables and Methods](http://phrogz.net/JS/classes/OOPinJS.html)

* [JavaScript Garden](http://bonsaiden.github.io/JavaScript-Garden/)

Test Frameworks
* [Jasmine](http://jasmine.github.io/) - BDD test harness
* [Mocha](http://mochajs.org/)
* [QUnit](http://qunitjs.com/)
