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
  * :dvd: **Ubuntu 12.04 LTS (*Precise Pangolin*)**.
  * :dvd: **Ubuntu 14.04 LTS (*Trusty Tahr*)**
* ***Mac OS X***
  * :dvd: **Mac OS X 10.8.5 (*Snow Leopard*)**
* ***Windows***
  * :dvd: **Windows 7 (*Windows NT 6.1*)**.  


## Required Packages

* **Package Management Tools**: npm
* **Build Tools**: GNU make, Ant (optional), Nant (optional)
* **Command Line Tools**: awk, command, cut, grep, head, sed, tail, tr
* **Application Virtual Machine**: Mono or .NET, Open JDK or Oracle JDK
* **Frameworks, Compilers, Runtime Engines**
  * GNUStep or Cocoa
  * Node.js, SpiderMonkey, Rhino, or V8
  * GNU compilers, CLang, or Visual C++
  * Dart
  * Ruby
  * Python

## Installation Notes

### Mac OS X 10.8.5 (Snow Leopard)

#### Prerequisites

Mac OS X has the needed tools with exception of GNU Sed.  This can be added to the environment through this:

```bash
$ brew install gnu-sed
$ ln -s /usr/local/bin/gsed /usr/local/bin/sed
$ sed --version | head -1
sed (GNU sed) 4.2.2
```

#### CoffeeScript

CoffeeScript can be installed using NPM (Node Package Manager):

```
npm install -g coffee-script
```

This requires that Node is installed (See JavaScript) previously to have NPM available. Also, JavaScript is needed is required to run the final script.

#### C++

The C++ compiler is called `clang` and can be installed using XCode Developer Tools: https://developer.apple.com/xcode/downloads/.

#### C#

On Mac OS X, Mono can be used to get the compiler `mcs`: http://www.mono-project.com/download/.

For building scripts, Nant can be use:

```
brew install nant
```

#### Dart

Dart can be installed through the Dart-Lang Homebrew repository.  It can be installed using this:

```bash
$ brew tap dart-lang/dart
$ brew install dart
```

#### Groovy

Groovy can be installed using GVM (http://gvmtool.net/) or through HomeBrew: `brew install groovy`.

Not that Groovy requires that Java JDK is installed, JDK7 or higher.

#### Java

Java can be installed from Apple's distribution for JDK6: http://support.apple.com/kb/DL1572.

Later versions of JDK can be downloaded from Oracle: http://www.oracle.com/technetwork/java/javase/downloads/index.html.

#### JavaScript

There are a few choices for running JavaScript:

* Node.js: `brew install node `
* Rhino: `brew install rhino`
* SpiderMonkey `brew install spidermonkey`
* V8 `brew install v8`

#### Objective-C

The Objective-C compiler is called `gcc` and can be installed using XCode Developer Tools: https://developer.apple.com/xcode/downloads/.

#### TypeScript

TypeScript can be installed using NPM (Node Package Manager): `npm install -g typescript`

This requires that Node is installed (See JavaScript) previously to have NPM available.  Also, JavaScript is needed is required to run the final script.

#### Python

Python can be installed using Homebrew: `brew install python`

#### Ruby

Ruby can be installed using RVM (https://rvm.io/) or through Homebrew: `brew install ruby`
