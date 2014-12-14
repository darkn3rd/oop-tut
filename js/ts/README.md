# OOP Tutorial in JavaScript
**© 2014 by Joaquín Menchaca**

## Overview

The [TypeScript Language](http://www.typescriptlang.org/) described as a typed superset of JavaScript with the purpose to make it easy to have a maintainable large scalable application, and strives to maintain alignment with the on going development [ECMA-262 (ECMAScript) version 6](https://people.mozilla.org/~jorendorff/es6-draft.html).

TypeScript is not an interpreter, so it cannot run TypeScript code (`.ts`) files.  Instead, the TypeScript compiler (`tsc`) translates TypeScript code to JavaScript code (`.js`) files.  The compiler can target JavaScript that implements the [ECMAScript version 3 standard](http://www.ecma-international.org/publications/files/ECMA-ST-ARCH/ECMA-262,%203rd%20edition,%20December%201999.pdf) (default), or the newer features in [ECMAScript version 5](http://www.ecma-international.org/ecma-262/5.1/).

### The Compiler Itself

In looking that the TypeScript source code, it seems that TypeScript itself will run under the Node.js environment or the Windows WSH ([Windows Script Host](http://en.wikipedia.org/wiki/Windows_Script_Host)) environment using [JScript](http://en.wikipedia.org/wiki/JScript).  Internally, it has a robust library for itself to work in either of these environments.

However, despite this rich library, the Typescript Compiler (`tsc`) only supports a pure web scripting environment that supports the [Document Object Model](http://en.wikipedia.org/wiki/Document_Object_Model).

### Rhino and SpiderMonkey Glue

TypeScript can be made to work in [SpiderMonkey](https://developer.mozilla.org/en-US/docs/Mozilla/Projects/SpiderMonkey) and [Rhino](https://developer.mozilla.org/en-US/docs/Mozilla/Projects/Rhino) environments for the purposes of these demoes. This has been setup for these tutorials.

For anyone interested, this compatibility is achieved by using `declare` to create mock up libraries that TypeScript does not recognize.  Also to support classes defined in other script files, this technique can be used:

```TypeScript
///<reference path='YourCode.ts' />
declare function load(str);
load('YourCode.js');
```

## Lessons

1. :green_book: Declaration and Class Method
2. :green_book: Instantiation and Instance Method
3. :green_book: Instance Variable
4. :green_book: Properties
5. :green_book: Constructor
6. :green_book: Constructor with Parameters
7. :green_book: Dynamic Constructor
8. :green_book: Class Variable
9. :closed_book: Immutability
10. :green_book: Inheritance
11. :green_book: Inheritance (super constructor)


## Usage

* Compiling: `make`
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

```bash
$ npm install -g typescript
$ ls -l /usr/local/bin | grep typescript | tr -s ' ' | cut -d' ' -f9-11 | sed 's|\.\.|/usr/local|'
tsc -> /usr/local/lib/node_modules/typescript/bin/tsc
```

## Links

* Articles and Blogs:
  * [TypeScript Cookbook: Using JavaScript Libraries](http://igeekcode.com/2013/05/02/typescript-cookbook-using-javascript-libraries/)
  * [TypeScript クイックガイド](http://phyzkit.net/typescript/)
  * [TypeScript Classes and Interfaces – Part 3](http://www.johnpapa.net/typescriptpost3/)
  * [Arrow function expressions in TypeScript](http://piotrwalat.net/arrow-function-expressions-in-typescript/)
  * [CodeBelt: TypeScript Articles](http://www.codebelt.com/category/typescript/)
* Reference:
  * [TypeDoc: A documentation generator for TypeScript projects.](http://typedoc.io/)
  * [TypeScript Handbook](http://www.typescriptlang.org/Handbook)
* Specification
  * [TypeScript Language Specification - Version 1.3 - Sept 2014](http://www.typescriptlang.org/Content/TypeScript%20Language%20Specification.pdf)
  * [Typescript 1.4 Features](https://github.com/Microsoft/TypeScript/wiki/What%27s-new-in-TypeScript%3F#typescript-14)
* Type Script Criticism
  * [Why TypeScript Isn't the Answer](http://www.walkercoderanger.com/blog/2014/02/typescript-isnt-the-answer/) - author makes the argument that TypeScript solves the wrong problem where the wrong problem is that classless prototype language is a bad idea, and the author submits the real problem is that JavaScirpt is a bad implementation of a good idea.  Thus TypeScript is flawed in trying to solve the wrong problem.
  * [TypeScript exposes some irrational Microsoft hatred](https://cockneycoder.wordpress.com/2012/10/02/typescript-exposes-some-irrational-microsoft-hatred/)
* Videos
  * [Anders Hejlsberg, Steve Lucco, and Luke Hoban: Inside TypeScript](http://channel9.msdn.com/posts/Anders-Hejlsberg-Steve-Lucco-and-Luke-Hoban-Inside-TypeScript)
  * [Anders Hejlsberg: Introducing TypeScript](http://channel9.msdn.com/posts/Anders-Hejlsberg-Introducing-TypeScript)
