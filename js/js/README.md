# OOP Tutorial in JavaScript
**© 2014 by Joaquín Menchaca**

## Status

These lessons will test JavaScript based on the ECMA-262 (ECMAScript) version 3.  There may some lessons that show alternatives in ECMA-262 version 5, such as a new getter and setter mechanism.

These scripts will be tested with Mozilla Spidermonkey and Mozilla Rhino.

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
  * :beer: Rhino 1.7R4 (homebrew: `brew install rhino`)
    * :package: Oracle JDK 1.8

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

* (Introduction to Object-Oriented JavaScript)[https://developer.mozilla.org/en-US/docs/Web/JavaScript/Introduction_to_Object-Oriented_JavaScript]
