# Object-Oriented-Programming Tutorial
**© 2014 by Joaquín Menchaca**

Welcome to my material for tutoring OOP concepts.  This material extracts common OOP concepts and functionality from C++, C#, and Java programming languages.  Then I see how I could apply these concepts to Objective-C, Python, and Ruby.

***Last Update***: November 22nd, 2014

## Topics

These are the topics ironed out so far (still under development)

### Part I  Introduction

This is a simple HelloWorld class and object.

* :books:
  * :green_book: Declaration and Class Method (A00)
  * :green_book: Instantiation and Instance Method (A10)

### Part II Mechanics

This uses a Person and Student metaphor, where Student is a type of a Person.

* :books: Instance Variables and Accessors
  * :green_book: Accessors and Mutators (B00)
  * :green_book: Properties (B10)
* :books: Construction (Initialization)
   * :green_book: Default Constructor (C00)
   * :green_book: Constructor with parameters (C10)
   * :green_book: Destructor (C20)
* :books: Overloading Constructors (D00)
   * :green_book: Delegated Constructor (D10)
* :books: Class Variables
   * :green_book: Class or Static Method (D10)
* :books: Immutable Fields (D20)
* :books: Inheritance (F00)
  * :green_book: Parent's Constructor (F10)
* :books: Overriding (F10)

### Part III

These topics are in total brainstorming mode.  An abstract shape with concrete square, triangle, and circle is used to show abstraction.

* :books: Overloading
   * :green_book: Methods
   * :green_book: Operators
   * :green_book: Type Coercion
* :books: Abstraction
* :books: Interface

## Tasks

### Recent Stuff

* [x] Testing on Fedora 20: C++, Java 8, C#, Objective-C
* [x] Complete 6 lessons: C++, Java, C#, Python, Ruby

### Near Future

* [ ] Develop Objective-C Material
  * [x] Objective-C 1 (Object)
    * [ ] Test on Linux
  * [ ] Objective-C 2 w/ Foundation (Cocoa)
    * [ ] Test on Linux (GNUStep)
* [ ] Ruby, Python - manual properties
* [ ] Python decorators, `@property`
* [ ] Ruby: `attr_reader`, `attr_writer` and `attr_accessor`
* [ ] Simulate Properties with Java Lambda block
* [ ] Determine why Nant 0.9.2 is core dumping on Fedora 20 with Mono 3.4
* [ ] Develop Nant build scripts, Explore XBuild (MSBuild) scripts.
* [ ] Design consistent build strategy for all languages, such as `build/` directory.
* [ ] Brainstorm more advanced OOP material with abstractions, virtual, interface, boxing, etc.
* [ ] Test on other platforms (Win, Unix, Lin Distros)

### Far Future (total brainstorm)

* :bulb: Experiment with various Unit test platforms.
  * :bulb: Consider using same code base in interactive mode, maybe create an *unit-tut* repository.
* :bulb: Build more robust cross-platform build scripts (as needed, if needed)
* :bulb: Design Patterns? Modeling?
* :bulb: Other languages? (Go, Rust, Perl, PHP)
* :bulb: Other platforms? (Solaris distros, BSD distros)
