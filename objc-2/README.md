# OOP Tutorial in Objective-C
**© 2014 by Joaquín Menchaca**

## Status

This material is in its infancy. A basic makefile is included that is tested with clang.  The exact lessons (use cases) are still being developed.

## Overview

Wikipedia [article](http://en.wikipedia.org/wiki/Objective-C) on Objective-C does a far better job that I could explain:

* http://en.wikipedia.org/wiki/Objective-C

## Terminology

In my tutorials, I use the term ***accessor*** to mean a method (member function) that accesses instance variables (fields) from an object, and I use the term ***mutator*** to mean a method (member function) that changes instance variables (fields) in an object.  These are called ***getters*** and ***setters*** respectively.

In some OOP languages, like Objective-C and Ruby, an ***accessor*** can be either a ***getter*** or ***setter***.  I will try my best to be explicit on these to avoid confusion.

## Installation

Here are some [Installation Instructions](INSTALL.md) that will help configure and setup an Objective-C environment with the Foundation Libraries.  

## Lessons

These are the current lessons devised thus far are the following

 1. :green_book: Declaration and Instantiation
 2. :green_book: Constructors
 3. :green_book: Overloading Constructors

## Usage

A basic make file is included and has been tested Mountain Lion (OS X 10.8.5).  On these systems, simply do the following:

* Compiling Code: `make`
* Running the Demonstration: `make run`
* Cleaning Up: `make clean`

## Tested Systems

* :dvd: OS X 10.8.5 (Mountain Lion)
  * :package:  XCode 5.1.1 (Apple LLVM 5.1)
  * :package:  XCode 5.1.1 Command Line Tools

## Links

Some links I came across when trying when looking for reference material.

* :link: [Ry’s Objective-C Tutorial](http://rypress.com/tutorials/objective-c/index.html) - excellent overview that covers topics like Protocols, Categories, Blocks.
* :link: [Programming with Objective-C](https://developer.apple.com/library/ios/documentation/cocoa/conceptual/programmingwithobjectivec/Introduction/Introduction.html) - Apple's topics on Objective-C
* :link: [MacDeveloper Tips](http://macdevelopertips.com/objective-c)
* :link: [Objective-C is Fun](http://www.gnustep.org/resources/ObjCFun.html)
* :link: [Beginners Guide to Objective-C Programming](http://gnustep.made-it.com/BG-objc/)
* :link: [Compiling Objective-C without a GUI](http://codeseekah.com/2012/09/12/compiling-objective-c-without-a-gui/) - Great article that shows how to make command line programs on Mac OS X and Linux
* :link: [Getting started with Objective C on Ubuntu ](http://www.fatvat.co.uk/2010/04/getting-started-with-objective-c-on.html) - Article that tells how to get Foundation libraries using GNUStep
* :link: [Google Objective-C Style Guide](http://google-styleguide.googlecode.com/svn/trunk/objcguide.xml)
* :link: [The Objective C Language](https://atomicobject.com/resources/handbook-of-software/objective-c-language)
http://www.sveinbjorn.org/objectivec_stdout
http://iphonesdkdev.blogspot.com/2008_07_01_archive.html?m=1
http://www.codeproject.com/Articles/770577/From-Cplusplus-to-Objective-C-A-quick-guide-for-pr
https://ind.ie/phoenix/
http://objectivetoast.com/2014/06/10/better-class-variables-with-settings-objects/
