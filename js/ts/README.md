# OOP Tutorial in JavaScript
**© 2014 by Joaquín Menchaca**

## Overview

TypeScript is a reference implementation (or suggestion) of what JavaScript can look like for the ongoing development of ECMA-262 (ECMAScript) version 6.  TypeScript will not run typescript code, but rather translate typescript code (`.ts` files) into JavaScript code (`.js` files).  It can target JavaScript that implements the ECMAScript version 3 standard (default), or the newer features in ECMAScript version 5.

### The Compiler Itself

In looking that the TypeScript source code, it seems that TypeScript itself will run under the Node.js environment or the Windows WSH (Windows Script Host) environment using JScript.  Internally, it has a robust library for itself to work in either of these environments.

However, despite this rich library, the Typescript Compiler (`tsc`) only supports a pure web scripting environment that supports the Web DOM (Document Object Model).

### Rhino and SpiderMonkey Glue

TypeScript can be made to work in SpiderMonkey and Rhino environments for the purposes of these demoes. This has been setup for these tutorials.

For anyone interested, this compatibility is achieved by using `declare` to create mock up libraries that TypeScript does not recognize.  Also to support classes defined in other script files, this technique can be used:

```TypeScript
///<reference path='YourCode.ts' />
declare function load(str);
load('YourCode.js');
```

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
* [Why TypeScript Isn't the Answer](http://www.walkercoderanger.com/blog/2014/02/typescript-isnt-the-answer/) - author makes the argument that TypeScript solves the wrong problem where the wrong problem is that classless prototype language is a bad idea, and the author submits the real problem is that JavaScirpt is a bad implementation of a good idea.  Thus TypeScript is flawed in trying to solve the wrong problem.
