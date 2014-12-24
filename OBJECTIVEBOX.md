# Objective Box

© Joaquin Menchaca, 2014

## Overview

This is my cumulative installation guide to getting scripting languages for your platform.

### Required Knowledge

You wil need intermediate knowledge of the operating system and shell environment (configuration, environment variables, path, symbolic links, etc.), checking in/out code, compiling code, and installing packages.

Additionally, you should have intermediate programming skills for class-based OOP to make sense.  This includes variables, arrays, structures (records), hashes, logic flow (control and branch constructs), sub-routines (procedures) and functions, pointers, references, scope (local vs. outer vs. global).  Also, you'll need to understand concepts like stack vs. heap, memory management, and some inkling about what's taking place under the hood (in virtual machine or runtime engine).

## Tested Operating Systems

These scripts have been tested sporadically on the following operating systems:

* ***Linux***
  * :dvd: **Cent OS 6.5**
  * :dvd: **Fedora 20 (*Heisenbug*)**
  * :dvd: **Ubuntu 12.04 LTS (*Precise Pangolin*)**
  * :dvd: **Ubuntu 14.04 LTS (*Trusty Tahr*)**
* ***Mac OS X***
  * :dvd: **Mac OS X 10.8.5 (*Snow Leopard*)**
* ***Windows***
  * :dvd: **Windows 7 (*Windows NT 6.1*)**


## Required Packages

* **Package Management Tools**: npm
* **Build Tools**: GNU make, Ant (optional), Nant (optional)
* **Command Line Tools**: awk, command, cut, grep, head, sed, tail, tr
* **Application Virtual Machine**:
  * Mono or .NET,
  * Open JDK or Oracle JDK
* **Frameworks, Compilers, Runtime Engines**
  * GNUStep or Cocoa
  * Node.js, SpiderMonkey, Rhino, or V8
  * GNU compilers, CLang, or Visual C++
  * Dart
  * Ruby
  * Python

# Installation Notes

## Mac OS X 10.8.5 (Snow Leopard)

### Prerequisites

Mac OS X has the needed tools with exception of GNU Sed.  This can be added to the environment through this:

```bash
$ brew install gnu-sed
$ ln -s /usr/local/bin/gsed /usr/local/bin/sed
$ sed --version | head -1
sed (GNU sed) 4.2.2
```

### CoffeeScript

**Prerequisite**: Node.js, JavaScript

CoffeeScript can be installed using NPM (Node Package Manager):

```bash
$ npm install -g coffee-script
$ coffee -v
CoffeeScript version 1.8.0
$ ls -l /usr/local/bin | grep coffee | tr -s ' ' | cut -d' ' -f9-11 | sed 's|\.\.|/usr/local|'
cake -> /usr/local/lib/node_modules/coffee-script/bin/cake
coffee -> /usr/local/lib/node_modules/coffee-script/bin/coffee
```

### C++

The C++ compiler is called `clang` and can be installed using XCode Developer Tools: https://developer.apple.com/xcode/downloads/.

### C#

On Mac OS X, Mono can be used to get the compiler `mcs`: http://www.mono-project.com/download/.

For building scripts, Nant can be use:

```
brew install nant
```

### Dart

Dart can be installed through the Dart-Lang Homebrew repository.  It can be installed using this:

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

### Groovy

**Prerequisite**: Java JDK

Groovy can be installed using GVM (http://gvmtool.net/) or through HomeBrew:
```Bash
$ brew install groovy
```

Not that Groovy requires that Java JDK is installed, JDK7 or higher.

### Java

Java can be installed from Apple's distribution for JDK6: http://support.apple.com/kb/DL1572.

Later versions of JDK can be downloaded from Oracle: http://www.oracle.com/technetwork/java/javase/downloads/index.html.

### JavaScript

There are a few choices for running JavaScript: Node.js, Rhino, SpiderMonkey, and V8.

#### Node.js

```bash
$ brew install nodejs
$ ls -l /usr/local/bin/ | tr -s ' ' | cut -d' ' -f9-11 | grep -E '^node|npm' | sed 's|\.\.|/usr/local|'
node -> /usr/local/Cellar/node/0.10.33_1/bin/node
npm -> /usr/local/lib/node_modules/npm/bin/npm-cli.js
```

#### Rhino

**Prerequisite**: Java JDK

```bash
$ brew install rhino
$ ls -l /usr/local/bin/rhino | tr -s ' ' | cut -d' ' -f9-11 | sed 's|\.\.|/usr/local|'
/usr/local/bin/rhino -> /usr/local/Cellar/rhino/1.7R4/bin/rhino
```

#### SpiderMonkey

```bash
$ brew install spidermonkey
$ ls -l /usr/local/bin/ | grep spidermonkey | tr -s ' ' | cut -d' ' -f9-11 | sed 's|\.\.|/usr/local|'
/usr/local/bin/js -> /usr/local/Cellar/spidermonkey/1.8.5/bin/js
js -> /usr/local/Cellar/spidermonkey/1.8.5/bin/js
js-config -> /usr/local/Cellar/spidermonkey/1.8.5/bin/js-config
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

### Objective-C

The Objective-C compiler is called `gcc` and can be installed using XCode Developer Tools: https://developer.apple.com/xcode/downloads/.

### TypeScript

**Prerequisite**: Node.js, JavaScript

TypeScript can be installed using NPM (Node Package Manager):

```bash
$ npm install -g typescript
$ ls -l /usr/local/bin | grep typescript | tr -s ' ' | cut -d' ' -f9-11 | sed 's|\.\.|/usr/local|'
tsc -> /usr/local/lib/node_modules/typescript/bin/tsc
```

### Python

Python can be installed using Homebrew:

```bash
$ brew install python
```

### Ruby

Ruby can be installed using RVM (https://rvm.io/) or through Homebrew:

```bash
$ brew install ruby
```
