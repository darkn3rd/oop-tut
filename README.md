# Object-Oriented-Programming Tutorial
**© 2014 by Joaquín Menchaca**

Welcome to my material for tutoring OOP concepts.  This material extracts common clased-based OOP concepts and functionality from [C++](http://en.cppreference.com/), [C#](http://msdn.microsoft.com/en-us/vstudio/hh341490.aspx), and [Java](https://www.oracle.com/java/index.html) programming languages.  

Then I see how I could apply these concepts to more dynamic and inspection oriented languages like [Objective-C](https://developer.apple.com/library/mac/documentation/Cocoa/Conceptual/ProgrammingWithObjectiveC/Introduction/Introduction.html), [Groovy](http://groovy.codehaus.org/), [Python](https://www.python.org/), and [Ruby](https://www.ruby-lang.org/en/).  

I will also work towards JavaScript, a prototype OOP language, and explore related languages of  [Dart](https://www.dartlang.org/tools/sdk/), [CoffeeScript](http://coffeescript.org/), and [TypeScript](http://www.typescriptlang.org/).

Beyond this, I thought of dabbling with [Go](https://golang.org/) as this is becoming popular and take a look at [Rust](http://www.rust-lang.org/), and maybe others.

***Last Update***: November 30th, 2014

## Topics

These are the topics ironed out so far (still under development)

### Part I  Introduction

This is a simple `Person` class and object with a method that says "HelloWorld".

* :books:
  * :green_book: Class Declaration and Class Method (A00)
  * :green_book: Object Instantiation and Instance Method (A10)

### Part II Mechanics

This uses a `Person` and `Student` metaphor, where `Student` is a type of a `Person`.

* :books: Instance Variables and Accessors
  * :green_book: Accessors and Mutators (B00)
  * :green_book: Properties (B10)
* :books: Construction (Initialization)
   * :green_book: Constructor (C00)
   * :green_book: Constructor with parameters (C10)
   * :green_book: Destructor (C20)
* :books: Overloading Constructors (D00)
   * :green_book: Delegated Constructor (D10)
   * :green_book: Dynamic Constructor (D20)
* :books: Class Variables
   * :green_book: Class Method (E10)
* :books: Immutable Fields (F00)
* :books: Inheritance
  * :green_book: Parent Methods (G00)
  * :green_book: Parent Fields (G10)
  * :green_book: Parent Constructor (G20)

### Part III

This uses an abstract `Shape` and concrete `Triangle` and `Rectangle` to illustrate concepts in this section.

* :books: Overriding (H00)
* :books: Abstraction (I00)
* :books: Interface (J00)

### Other Sections

There are some other components that are not touched yet, but may add them later.  This includes *operator overloading*, *copy constructors*, *type casting*, *templates*, *metaprogramming*.  A few designated targets include:

* :books: MixIns (K00)
* :books: Sealing (L00)
* :books: Freezing (M00)



## Status

I am making a ad-hoc task list [TASK.MD](TASKS.MD) to track my research and activities of this project.
