# OOP Tutorial in JavaScript
**© 2014 by Joaquín Menchaca**

## Overview

TypeScript is a reference implementation (or suggestion) of what JavaScript can look like for the ongoing development of ECMA-262 (ECMAScript) version 6.  TypeScript will compile typescript code (`.ts` files) into JavaScript, either using ECMAScript version 3 or ECMAScript version 5.

### SpiderMonkey and Rhino

TypeScript seems to be only a compiler, which outputs JavaScript.  This output is tested with Mozilla Rhino and Mozilla Spidermonkey with some challenges.  Functions not recognized by TypeScript had to be declared with the `declare`, such as `print()`.  The `load('your_javascript')` mechanism had to be explicitly included for Spidermonkey and Rhino to fully work with the resulting files.


Tye problem

## Lessons

1. :green_book: Declaration and Class Method
2. :green_book: Instantiation and Instance Method

## Usage

* Compiling: `tsc Demo.ts Person.ts`
* Running using SpiderMonkey: `js Demo.js`
* Running using Rhino: `rhino Demo.js`

## Tested Systems

* :dvd: *__OS X 10.8.5 (Mountain Lion)__*
  * :package: TypeScript 1.3 (npm: `npm install -g typescript`)
    * :beer: Node v0.10.29  (homebrew bottle: `brew install nodejs`)

Note: For testing the JavaScript, similar platforms were used with JavaScript.

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

#### Typescript

With Node.js installed, you can do the following to install TypeScript:

```
$ npm install -g typescript
$ ls -l /usr/local/bin | grep typescript | tr -s ' ' | cut -d' ' -f9-11 | sed 's|\.\.|/usr/local|'
tsc -> /usr/local/lib/node_modules/typescript/bin/tsc
```

## Links

* [TypeDoc: A documentation generator for TypeScript projects.](http://typedoc.io/)
* [TypeScript Handbook](http://www.typescriptlang.org/Handbook)

* [TypeScript Cookbook: Using JavaScript Libraries](http://igeekcode.com/2013/05/02/typescript-cookbook-using-javascript-libraries/)

Specification
* [TypeScript Language Specification - Version 1.3 - Sept 2014](http://www.typescriptlang.org/Content/TypeScript%20Language%20Specification.pdf)

Type Script Critisism
* [Why TypeScript Isn't the Answer](http://www.walkercoderanger.com/blog/2014/02/typescript-isnt-the-answer/) - author makes the argument that TypeScript solves the wrong problem where classless prototype language is a bad idea, and the author submits the real problem is that JavaScirpt is a bad implementation of a good idea.  Thus TypeScript is flaw in trying to solve the wrong problem.
