# Object-Oriented-Programming Tutorial
**© 2016 by Joaquín Menchaca**

## Overview

Welcome to my material for tutoring OOP concepts.  This material covers popular ***class-based*** *invocation-oriented* OOP that was popularized by languages like: [C++](http://en.cppreference.com/), [Objective-C](https://developer.apple.com/library/mac/documentation/Cocoa/Conceptual/ProgrammingWithObjectiveC/Introduction/Introduction.html),  [C#](http://msdn.microsoft.com/en-us/vstudio/hh341490.aspx), and [Java](https://www.oracle.com/java/index.html) programming languages.  

Then see how these concepts are applied in *inspection-oriented* OOP languages like [Groovy](http://groovy.codehaus.org/), [Python](https://www.python.org/), and [Ruby](https://www.ruby-lang.org/en/).

### Experimentation

I am working on seeing how these concepts can be applied to *prototype-based* OOP language of [JavaScript](http://en.wikipedia.org/wiki/JavaScript), and related alternatives of [Dart](https://www.dartlang.org/tools/sdk/), [CoffeeScript](http://coffeescript.org/), and [TypeScript](http://www.typescriptlang.org/). These are currently (Dec 15, 2014) under experimentation, as JavaScript is a little tricky.

### Future

After this, I may dabble with languages like [Go](https://golang.org/),  [Rust](http://www.rust-lang.org/), and [Swift](https://developer.apple.com/library/mac/documentation/Swift/Conceptual/Swift_Programming_Language/index.html).

***Last Update***: December 15th, 2014

## Installation

Currently I am working on a cumulative installation guide called ***Objective Box***:

* https://github.com/darkn3rd/oop-tut/blob/master/OBJECTIVEBOX.md

## Topics

These are the topics ironed out so far (still under development)

### Part I  Introduction

This is a simple `Person` class and object with a method that says "HelloWorld".

* :books: Class and Object
  * :green_book: Class Declaration and Class Method (A00)
  * :green_book: Object Instantiation and Instance Method (A10)
* :books: Class Variable and Object Variable
  * :green_book: Class Variable (B00)
  * :green_book: Instance Variable (B10)  

### Part II Mechanics

This uses a `Person` and `Student` metaphor, where `Student` is a type of a `Person`.

* :books: Encapsulation and Access
  * :green_book: Accessors and Mutators (C00)
  * :green_book: Properties (C10)
  * :green_book: Overloading Methods (C20)
  * :green_book: Methods Variable Parameters (C30)
* :books: Construction (Initialization)
   * :green_book: Constructor (D00)
   * :green_book: Constructor with parameters (D10)
   * :green_book: Destructor (D20)
* :books: Overloading Constructors
  * :green_book: Single Constructors (E00)
   * :green_book: Multiple Constructors (E10)
   * :green_book: Delegated Constructor (E20)
   * :green_book: Dynamic Constructor (E30)
* :books: Class Variables
   * :green_book: Class Method (F10)
* :books: Immutability
   * :green_book: Immutable Fields (G00)
* :books: Inheritance
  * :green_book: Parent Methods (H00)
  * :green_book: Parent Fields (H10)
  * :green_book: Parent Constructor (H20)

### Part III

This uses an abstract `Shape` and concrete `Triangle` and `Rectangle` to illustrate concepts in this section.

* :books: Overriding
  * :green_book: Override Methods (I00)
* :books: Abstraction
  * :green_book: Abstract Methods (J00)
* :books: Interface
  * :green_book: Interface Methods (K00)


### Future Sections

There are some other components that are not touched yet, but may add them later.  This includes *operator overloading*, *copy constructors*, *type casting*, *templates*, *metaprogramming*.  A few designated targets include:

* :books: MixIns (K00)
* :books: Sealing (L00)
* :books: Freezing (M00)

## Status

I am making a ad-hoc task list [TASK.MD](TASKS.MD) to track my research and activities of this project.
