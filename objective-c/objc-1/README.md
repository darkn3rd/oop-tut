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

 1. :green_book: Class Declaration and Class Method
 * :green_book: Object Instantiation and Instance Method
 * :green_book: Instance Variable and Accessors
    * :page_facing_up: Setter and Getters
    * :page_facing_up: Properties accessed with setter and getters
    * :page_facing_up: Properties accessed with dot `.` notation
 * :green_book: Initializer
    * :page_facing_up: Custom Initializer
 * :green_book: Multiple Initializer
    * :page_facing_up: Initializer Chaining (Delegation)
 * :green_book: Class Variables
 * :closed_book: Immutability
    * :page_facing_up: Immutability by omitting setter
     * :page_facing_up: Immutability using Properties
 * :green_book: Inheritance
    * :page_facing_up: Using parent methods
    * :page_facing_up: Using parent fields (ivars)
    * :page_facing_up: Using parent constructors
 * :green_book: Overriding
 * :green_book: Protocols

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
