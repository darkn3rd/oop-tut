# OOP Tutorial in TypeScript
**© 2014 by Joaquín Menchaca**

## Overview

Dart is an open-source web programming language by Google developers Lars Bak and Kasper Lund.  It was released in 2013.  Dart is positioned as an alternative to JavaScript.  Naturally, this has not been well received or supported, given that JavaScript is current the standard for web client programming.  Microsoft attempted to do a similar strategy with VBScript in the late 1990s, but caused a lot of problems (fragmentation) and ultimately did not succeed with such a strategy.

Unlike JavaScript, Dart language is a class-based OOP and so will be similar to C#, C++, Java and other class-based programming languages.  This itself is also a point of contention, as class based OOP has widespread criticism, and with JavaScript taking a different approach through prototype-based OOP.

Dart is now recently a standard with the ECMA-408 standard: http://ecma-international.org/publications/files/ECMA-ST/ECMA-408.pdf

### Discoveries

These are some things I discovered alone the way in making these lessons:

* No ***overloading constructors*** - constructors cannot be overloaded and thus cannot respond to different variety of parameters passed to the constructor.  Instead, there are are explicit named constructors that can respond to different types or quantities of parameters.
* No support for ***variable arguments*** - only an explicit number of parameters can be passed to a function, which is a big departure from JavaScript and other scripting languages.
* No ***automatic type conversion***.  Thus for concatenating non-strings, you have to explicitly call the `toString()` method to convert it the variable.  Popular scripting languages, such as the most popular web scripting language, JavaScript, do this automatically.
* Constructors cannot initialize immutable fields.  This is a common well used feature that is not supported in Dart, the ability to initialize a field that will remain read-only after initialization.

## Lessons

1. :green_book: Declaration and Class Method
2. :green_book: Instantiation and Instance Method
3. :green_book: Instance Variable
4. :green_book: Properties
5. :green_book: Constructor
6. :green_book: Constructor with Parameters
7. :closed_book: Multiple Constructors (alternative to overloading)
8. :green_book: Class Variable
9. :closed_book: Immutability
10. :green_book: Inheritance
11. :green_book: Inheritance (parent constructor)
12. :green_book: Overriding Methods

Dart supports abstraction and interfaces.  These will be added later.

## Usage

These programs were edited in [Dart editor](https://www.dartlang.org/tools/download.html) or [Atom](https://atom.io/), and ran using the Dart editor.  I noticed there's a Cask `Caskroom/cask/darteditor`, but I haven't tried it from a Cask yet.

## Tested Systems

* :dvd: *__OS X 10.8.5 (Mountain Lion)__*
  * :package: Dart Editor 1.8.3 ([darteditor-macos-ia32.zip](https://storage.googleapis.com/dart-archive/channels/stable/release/latest/editor/darteditor-macos-ia32.zip))
  * :beer: Dart 1.8.3 (Homebrew: `brew tap dart-lang/dart; brew install dart`)

## Install Notes

These instructions were tested on December 10, 2014.

### OS X 10.8.5 (*Mountain Lion*)

With Homebrew installed, you can do this:

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

There's also a standalone [Dart Editor](https://www.dartlang.org/docs/tutorials/get-started/) that works very well.  Similar binaries will be placed in `/Applications/dart/dart-sdk/bin`.

## Links

* Articles
  * [What Is Dart, and Why Should You Care?](http://code.tutsplus.com/articles/what-is-dart-and-why-should-you-care--active-11233)
  * [Dart Is Not the Language You Think It Is](http://radar.oreilly.com/2013/05/dart-is-not-the-language-you-think-it-is.html)
  * [Dart: a New Web Programming Experience](http://www.linuxjournal.com/content/dart-new-web-programming-experience) - class-based OOP enthusiast introduces Dart as his choice for web client programming over JavaScript.
  * [Google Dart – overview and comments](http://www.2ality.com/2011/10/dart-launch.html) - article claims that Dart is not a replacement for JavaScript, but a replacement for Java.

* Criticisms
  * [JavaScript Doesn't Need Class](http://www.i-programmer.info/programming/javascript/3354-javascript-doesnt-need-class.html) - author questions the need to have class based OOP for web client programming.
  * [Why Dart Isn't the Answer](http://www.walkercoderanger.com/blog/2014/03/dart-isnt-the-answer/) - author explains how Dart is not the solution for the current problems found in JavaScript.
  * [Why Dart is not the language of the future](http://blogs.perl.org/users/rafael_garcia-suarez/2011/10/why-dart-is-not-the-language-of-the-future.html) - shows many points including how Dart's class based OOP reintroduces many of the anti-patterns popularized in late 1990s, lack of type conversion, bizarre boolean logic, and other issues.

* Reference
  * [Stadnard ECM-408 - Dart Programming Language Specification](http://ecma-international.org/publications/standards/Ecma-408.htm)
