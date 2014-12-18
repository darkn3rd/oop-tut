# OOP Tutorial in JavaScript
**© 2014 by Joaquín Menchaca**

## Overview

These lessons will test JavaScript based on the ECMA-262 (ECMAScript) version 3.  There may some lessons that show alternatives in ECMA-262 version 5, such as a new getter and setter mechanism.  

JavaScript is a prototype-based OOP language (see below), and these lessons are oriented toward class-based OOP language.  Thus the nature of these lessons will be toward simulating similar functionality of a class-based OOP in JavaScript.

These scripts will be tested with Mozilla Spidermonkey and Mozilla Rhino.

### Prototype-based Object Oriented Programming

JavaScript is a *prototype-based object-oriented* language. This means that there is no notion of a class, the definition or blueprint of an object.  

In JavaScript, to achieve similar results as *class-based object-oriented languages*, a generic object that serve as a prototype is cloned to create implementations of the object, where the objects' properties may be set to values other than the defaults.

Inheritance is performed by cloning the object serving as prototype, and then adding additional properties.  Other objects would then be cloned from this as well.

## Status and Challenges

This alone with other related JavaScript languages are still at the experimental stage (December 15th).  JavaScript is a prototype OOP, as so has no notion of an initial class, only live instantiated objects.  There is a way to create a class by having an initial class with empty values for properties.  The copies of the initial class will set it's properties appropriately.  

There needs to be care to make sure that functions designated as instance methods, are not copied to every object.  This happens because functions are a property (variable) in an object, and so it is copied like other properties unless it set as a prototype.

One challenge I am still trying to understand, is that all properties can be mutable, meaning their reference can be copied, replaced, or new ones can be added.  For example, if a variable in an object called `name` is set from outside the object, is a `name` variable being added to the object, or will it go through a setter route and set as the already existing `_name`.  

Also, if a variable representing a function is set to a variable that is outside the object, how do you manage the `this` variable, as it points now to a different context other than the object, so now it cannot find it's internal parts because this points to another object.

The biggest challenge is inheritance, and being able to access the parent object's parts and child object parts as one contiguous unit.

These problems are understood in the advanced users in JavaScript community, but it's solutions are varied and complex to very complex, especially in the area of inheritance, while other proposed solutions either flat out do not work, or only work in a narrow context, which limits reusability.

Note that these problems are also challenges for TypeScript and CoffeeScript, as these transcompile into JavaScript, and thus share the same problems.

## Lessons

1. :green_book: Declaration and Class Method
2. :green_book: Instantiation and Instance Method
3. :green_book: Instance Variable
4. :green_book: Properties
5. :green_book: Constructors
6. :green_book: Custom Constructors
7. :green_book: Dynamic Constructors
8. :green_book: Class Variables
9. :closed_book: Immutable Fields
10. :green_book: Inheritance
11. :green_book: Parent's Fields
12. :green_book: Parent's Constructor

## Usage

### Spider Monkey

* Running the Demonstration: `js Demo.js`

### Rhino

* Running the Demonstration: `rhino Demo.js`

### Node.js

Node.js can be used, but you'll need to add `print = console.log;`, so that all the `print()` will call the equivalent `console.log()` instead under node.  After you can just do `node Demo.js`


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

```bash
$ brew install spidermonkey
$ ls -l /usr/local/bin/js | tr -s ' ' | cut -d' ' -f9-11 | sed 's|\.\.|/usr/local|'
/usr/local/bin/js -> /usr/local/Cellar/spidermonkey/1.8.5/bin/js
```

#### Rhino

Using Homebrew, you can do the following:

```bash
$ brew install rhino
$ ls -l /usr/local/bin/rhino | tr -s ' ' | cut -d' ' -f9-11 | sed 's|\.\.|/usr/local|'
/usr/local/bin/rhino -> /usr/local/Cellar/rhino/1.7R4/bin/rhino
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

Specification
* [ECMAScript Language Specification - 5.1 Edition / June 2011](http://www.ecma-international.org/publications/files/ECMA-ST/Ecma-262.pdf)

Test Frameworks
* [Jasmine](http://jasmine.github.io/) - BDD test harness
* [Mocha](http://mochajs.org/)
* [QUnit](http://qunitjs.com/)
