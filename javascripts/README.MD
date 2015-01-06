# ECMASCRIPT NOTES

There are numerous engines out there that implement JavaScript based on ES3 (ECMA-262 3rd edition).  These notes are for some popular engines like Rhino (Java JVM), V8, or SpiderMonkey.  

Also, I wanted to explore some alternatives, like Coffee-Script, TypeScript, and Dart.  Essentially, I wanted to see what the fuss is about. :smile:

## Terminology

### Properties

In the general community of OOP, ***properties*** refers indirect access to to private *fields* through some sort of wrapper functions, such as *getter* and *setter* methods.  This functionality was added in ES5 standard, and this functionality is explicitly called ***accessor properties***, to avoid confusion with the traditional use of the word in the JavaScript community.

The term ***properties*** in JavaScript traditionally refers to the data (or key/value pairs) inside an object, but with the new ES5 standard, these are explicitly called ***data properties*** to avoid ambiguity.

## Install Notes for OS X 10.8.5 (Snow Leopard)

### SpiderMonkey

```bash
$ brew install spidermonkey
$ ls -l /usr/local/bin/js | tr -s ' ' | cut -d' ' -f9-11
/usr/local/bin/js -> ../Cellar/spidermonkey/1.8.5/bin/js
```

### Rhino (JVM)

***Prerequisite:*** Java Virtual Machine must be installed.

```
$ brew install rhino
$ ls -l /usr/local/bin/rhino | tr -s ' ' | cut -d' ' -f9-11 | sed 's|\.\.|/usr/local|'
/usr/local/bin/rhino -> ../Cellar/rhino/1.7R4/bin/rhino
```

### NodeJS

```bash
$ brew install nodejs
$ ls -l /usr/local/bin/ | tr -s ' ' | cut -d' ' -f9-11 | grep -E '^node|npm'
node -> ../Cellar/node/0.10.33_1/bin/node
npm -> ../lib/node_modules/npm/bin/npm-cli.js
```

### CoffeeScript (NodeJS)

***Prerequisite:*** NodeJS must be installed

```bash
$ npm install -g coffee-script
$ ls -l /usr/local/bin | grep coffee | tr -s ' ' | cut -d' ' -f9-11 | sed 's|\.\.|/usr/local|'
cake -> /usr/local/lib/node_modules/coffee-script/bin/cake
coffee -> /usr/local/lib/node_modules/coffee-script/bin/coffee
```

### TypeScript (NodeJS)

***Prerequisite:*** NodeJS must be installed

```bash
$ npm install -g typescript
$ ls -l /usr/local/bin | grep typescript | tr -s ' ' | cut -d' ' -f9-11 | sed 's|\.\.|/usr/local|'
tsc -> ../lib/node_modules/typescript/bin/tsc
```

### Dart

In searching for Google's Dart, a Google Search may lead you: https://github.com/dartsim. This is not the Dart Language, which is found at: https://www.dartlang.org/.

### Dart

```bash
$ brew tap dart-lang/dart
$ brew install dart
$ dart --version
Dart VM version: 1.8.0 (Thu Nov 27 00:59:46 2014) on "macos_ia32"
$ ls -l /usr/local/bin | grep dart | tr -s ' ' | cut -d' ' -f9-11 | sed 's|\.\.|/usr/local|'
dart -> /usr/local/Cellar/dart/1.8.3/bin/dart
dart2js -> /usr/local/Cellar/dart/1.8.3/bin/dart2js
dartanalyzer -> /usr/local/Cellar/dart/1.8.3/bin/dartanalyzer
dartdocgen -> /usr/local/Cellar/dart/1.8.3/bin/dartdocgen
dartfmt -> /usr/local/Cellar/dart/1.8.3/bin/dartfmt
docgen -> /usr/local/Cellar/dart/1.8.3/bin/docgen
pub -> /usr/local/Cellar/dart/1.8.3/bin/pub
```
