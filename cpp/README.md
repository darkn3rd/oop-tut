# OOP Tutorial in C++
**© 2014 by Joaquín Menchaca**

## Status

This material is in its infancy. A basic makefile is included that is tested with clang.

The exact lessons (use cases) are still being developed.

## Lessons

These are the current lessons devised thus far are the following

 1. :green_book: Declaration and Instantiation
    * :page_facing_up: Initializing objects: stack vs. heap
 2. :green_book: Constructors and Destructors
    * :page_facing_up: Default Constructors vs. Custom Constructors
    * :page_facing_up: Destructor
    * :page_facing_up: Deleting objects on the heap
 3. :green_book: Overloading Constructors
    * :page_facing_up: Member Initialization List
    * :page_facing_up: Constructor Chaining to Delegated Constructor
 4. :green_book: Class Variables (```static```)
 5. :green_book: Immutability (```const```)
 6. :green_book: Inheritance
    * :page_facing_up: Constructor Chaining to Parent Constructor

## Usage

A basic make file is included and has been tested with clang on Heisenbug (Fedora 20) and Mountain Lion (OS X 10.8.5).  On these systems, simply do the following:

* Compiling Code: ```make```
* Running the Demonstration: ```./demo```
* Cleaning Up: ```make clean```

## Tested Systems

* :dvd: Mac OS X 10.8.5 (Mountain Lion)
  * :package:  XCode 5.1.1 (Apple LLVM 5.1)
  * :package:  XCode 5.1.1 Command Line Tools
* :dvd: Fedora 20 (Heisenbug)
  * :package: clang 3.4 (`yum install clang`)
  * ***Note***: iostream not found when using ```clang -stdlib=libc++```  

## Terms

* :book: **Data Members** - fields, properties, attributes
* :book: **Member Functions** - methods
