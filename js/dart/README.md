# OOP Tutorial in TypeScript
**© 2014 by Joaquín Menchaca**

## Overview

Dart is an open-source web programming language by Google developers Lars Bak and Kasper Lund.  It was released in 2013.  Dart is positioned as an alternative to JavaScript.  Naturally, this has not been well received or supported, given that JavaScript is current the standard for web client programming.  

Unlike JavaScript, Dart language is a class-based OOP and so will be similar to C#, C++, Java and other class-based programming languages.  This itself is also a point of contention, as class based OOP has widespread criticism, and with JavaScript taking a different approach through prototype-based OOP.

### Discoveries

These are some things I discovered alone the way in making these lessons:

* No ***overloading constructors*** - constructors cannot be overloaded and thus cannot respond to different variety of parameters passed to the constructor.  Instead, there are are explicit named constructors that can respond to different types or quantities of parameters.
* No support for ***variable arguments*** - only an explicit number of parameters can be passed to a function, which is a big departure from JavaScript and other scripting languages.
* Variables not ***automatically converted to strings*** when concatenated to a string.  Many scripting languages can automatically convert a variable to a string representation if it detects it is used as a string.  In Dart, you must explicitly use the `toString()` method to convert it.
* Constructors cannot initialize immutable fields.  This is a common well used feature that is not supported in Dart, the ability to initialize a field that will remain read-only after initialization.

## Lessons

1. :green_book: Declaration and Class Method
2. :green_book: Instantiation and Instance Method
3. :green_book: Instance Variable
4. :green_book: Properties
5. :green_book: Constructor
6. :green_book: Constructor with Parameters
7. :closed_book: Multiple Constructors (alternative to overloarding)
8. :green_book: Class Variable
9. :closed_book: Immutability
10. :green_book: Inheritance
11. :green_book: Inheritance (parent constructor)
12. :green_book: Overriding Methods

Dart supports abstraction and interfaces.  These will be added later.

## Usage

These programs were edited in [Dart editor](https://www.dartlang.org/tools/download.html) or [Atom](https://atom.io/), and ran using the Dart editor.  

## Tested Systems

* :dvd: *__OS X 10.8.5 (Mountain Lion)__*
  * :package: Dart Editor 1.8.3 ([darteditor-macos-ia32.zip](https://storage.googleapis.com/dart-archive/channels/stable/release/latest/editor/darteditor-macos-ia32.zip))


Note: For testing the JavaScript, similar platforms were used with JavaScript.

## Install Notes

### OS X 10.8.5 (*Mountain Lion*)

These instructions were tested on December 10, 2014.

The [download page instructions](https://www.dartlang.org/tools/download.html) for using Homebrew on for Dart is ***BROKEN***.  It will fail when it tries to install gtest.  

The standalone application [Dart Editor](https://www.dartlang.org/docs/tutorials/get-started/) seems to work.  There are binaries found in `/Applications/dart/dart-sdk/bin` that can be added to the path.

## Links

* [Why Dart Isn't the Answer](http://www.walkercoderanger.com/blog/2014/03/dart-isnt-the-answer/)
* [What Is Dart, and Why Should You Care?](http://code.tutsplus.com/articles/what-is-dart-and-why-should-you-care--active-11233)
* [Dart Is Not the Language You Think It Is](http://radar.oreilly.com/2013/05/dart-is-not-the-language-you-think-it-is.html)
