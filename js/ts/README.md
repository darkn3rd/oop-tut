# OOP Tutorial in JavaScript
**© 2014 by Joaquín Menchaca**

## Status

TypeScript is a reference implementation (or suggestion) of what JavaScript can look like ongoing development of ECMA-262 (ECMAScript) version 6.  TypeScript will compile typescript code (`.ts` files) into JavaScript, either using ECMAScript version 3 or ECMAScript version 5.

## Lessons

1. :green_book: Declaration and Class Method
2. :green_book: Instantiation and Instance Method

## Usage

* Compiling: `tsc demo.ts`
* Running using SpiderMonkey: `js demo.js`
* Running using Rhino: `rhino demo.js`

## Tested Systems

* :dvd: *__OS X 10.8.5 (Mountain Lion)__*
  * :beer: Node v0.10.29  (homebrew bottle: `brew install nodejs`)
    * :package: TypeScript 1.3 (npm: `npm install -g typescript`)

Note: For testing the JavaScript, similar platforms were used with JavaScript.

## Install Notes

### OS X 10.8.5 (*Mountain Lion*)

These instructions were tested on December 10, 2014.

#### Prerequisite: Node.js

Using Homebrew, you can install Node.js through the following:

```bash
$ brew install nodejs
$ ls -l /usr/local/bin/ | tr -s ' ' | cut -d' ' -f9-11 | grep -E '^node|npm'
node -> ../Cellar/node/0.10.33_1/bin/node
npm -> ../lib/node_modules/npm/bin/npm-cli.js
```

#### Typescript

With Node.js installed, you can do the following to install TypeScript:

```
$ npm install -g typescript
$ ls -l /usr/local/bin | grep typescript | tr -s ' ' | cut -d' ' -f9-11
tsc -> ../lib/node_modules/typescript/bin/tsc
```

## Links

* [TypeDoc: A documentation generator for TypeScript projects.](http://typedoc.io/)
* [TypeScript Handbook](http://www.typescriptlang.org/Handbook)

Type Script Critisism
* [Why TypeScript Isn't the Answer](http://www.walkercoderanger.com/blog/2014/02/typescript-isnt-the-answer/) - author makes the argument that TypeScript solves the wrong problem where classless prototype language is a bad idea, and the author submits the real problem is that JavaScirpt is a bad implementation of a good idea.  Thus TypeScript is flaw in trying to solve the wrong problem.
