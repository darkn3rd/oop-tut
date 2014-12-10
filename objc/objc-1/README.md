# OOP Tutorial in Objective-C (Object)
**© 2014 by Joaquín Menchaca**

## Status

This is a tutorial of the Objective-C using the generic `objc/Object` library.  As this library is antiquated, it uses the limited features Objective-C version 1.

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
    * Properties with setter and getters
    * Properties accessed with dot `.` notation
 2. :green_book: Constructors
    * :page_facing_up: Custom Constructors
 3. :closed_book: Overloading Constructors ***ALTERNATIVE***
    * :page_facing_up: Constructor Chaining
 4. :green_book: Class Variables
 5. :closed_book: Immutability ***ALTERNATIVE***
    * Immutability using Properties
 6. :green_book: Inheritance
    * :page_facing_up: Using parent methods
    * :page_facing_up: Using `super()`
 7. :green_book: Overriding
 8. :green_book: Protocols

## Usage

A basic make file is included and has been tested Mountain Lion (OS X 10.8.5).  On these systems, simply do the following:

* Compiling Code: `make`
* Running the Demonstration: `make run`
* Cleaning Up: `make clean`

## Tested Systems

* :dvd: Mac OS X 10.8.5 (Mountain Lion)
  * :package:  XCode 5.1.1 (Apple LLVM 5.1)
  * :package:  XCode 5.1.1 Command Line Tools

## Links

* [Google Objective-C Style Guide](http://google-styleguide.googlecode.com/svn/trunk/objcguide.xml)  
* [Coding Guidelines for Cocoa](https://developer.apple.com/library/mac/documentation/Cocoa/Conceptual/CodingGuidelines/CodingGuidelines.pdf)