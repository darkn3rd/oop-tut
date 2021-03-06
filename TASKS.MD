# Object-Oriented-Programming Tutorial
**© 2014 by Joaquín Menchaca**

## Overview

These are ad-hoc notes and tasks to help keep track of where I am at.

## Topics

### Part III Ideas

* :books: Sealing/Final Methods
* :books: Method Hiding
* :books: Abstract and Interface Fields
* :books: Overloading
   * :green_book: Methods
   * :green_book: Operators
   * :green_book: Type Coercion

## Plans: Version .4

This is an adjustment for Part II, from initial .3 version to .4 version.

Additions:

* :green_book: + Privacy and Publicity (B10) - private age, public name
* :green_book: + Properties (B20) - automate setters/getters
* :green_book: + Universal (Static) Constructors (E20) - reconfigure class value
* :green_book: + Copy Constructors (C30)

Adjustments:

* :green_book: Delegated Constructor (D10) >> Delegated Constructor (D20)
* :green_book: Dynamic Constructor (D20) >> Delegated Constructor (D30)
* :green_book: + Multiple Constructors (D10)

### Notes

* Objective-C and Dart have multiple named constructors/initializers, these can be delegated like overloaded constructors
* Ruby, Python, JavaScript can support a dynamic constructor to handle different types of parameters passed into the constructors.

## Tasks

### Recent Stuff

* [x] Testing on Fedora 20: C++ (clang), Java 8 (open-jdk), C# (mono), Objective-C (gcc)
* [x] Part I (Declare, Instantiate): C++, C#, Java, Objective-C, Python, Ruby
* [x] Part II (6 lessons): C++, C#, Java, Objective-C, Python, Ruby
  * [x] **Properties**: C#, Java, Objective-C, Python, Ruby
* [x] Part III
  * **Override**: C++, C#, Java, Objective-C (Object), Python, Ruby
  * **Abstraction**: C++ (pure virtual function), C#, Java, Python
  * **Interface**: C#, Objective-C (protocol), Java
* [x] Added Groovy
* [x] Started JavaScript, TypeScript, Dart, and CoffeeScript

### Near Future

* [ ] Explore Modules, Mix-ins (Python, Ruby, JavaScript)
* [ ] Explore Namespace, Packages (C#, C++, Java)
* [ ] Explore Copying Objects, e.g. copy constructors, `copyWithZone`
  * [ ] single class copy with `Person` [D30]
  * [ ] parent-child, copy child class `Student` [G20]
* [ ] Explore Selectors, Category
* [ ] Issue: Research Linux GCC objc support for `init`, `alloc`, `new`
* [ ] Issue: Research Nant 0.9.2. core dumping with Mono 3.4
* [ ] Explore XBuild (MSBuild) scripts
* [ ] Research Adding Property support ala ad-hoc for C++, Java
* [ ] Develop Objective-C lessons with Foundation libraries
  * [ ] GNUStep (Linux)
  * [ ] Cocoa (OS X)
* [ ] Test on other platforms (Win, Unix, Lin Distros)
* [ ] Brainstorm & Develop other OOP material
  * [ ] Develop attributes for Interfaces, Abstraction
  * [ ] Differences for compiled dynamic or static dispatch tables

### Far Future (total brainstorm)

* :bulb: Experiment with various Unit test platforms.
  * :bulb: Consider using same code base in interactive mode, maybe create an *unit-tut* repository.
* :bulb: Build more robust cross-platform build scripts (as needed, if needed)
* :bulb: Design Patterns? Modeling?
* :bulb: Other languages? (Go, Rust, Perl, PHP)
* :bulb: Other platforms? (Solaris distros, BSD distros)
