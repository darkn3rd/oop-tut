# OOP Tutorial in C#
**© 2014 by Joaquín Menchaca**

## Status

This material is in its infancy. A basic makefile is included that is tested with clang.

The exact lessons (use cases) are still being developed.

## Lessons

These are the current lessons devised thus far are the following

 1. :green_book: Declaration and Instantiation
    * :page_facing_up: Properties
 2. :green_book: Constructors
     * :page_facing_up: Default Constructors vs. Custom Constructors
 3. :green_book: Overloading Constructors
    * :page_facing_up: Constructor Chaining
 4. :green_book: Class Variables (`static`)
 5. :green_book: Immutability (`readonly`)
 6. :green_book: Inheritance
    * :page_facing_up: Calling Parent's Constructor (`base`)

## Usage

A basic makefile is included and has been tested on ***Heisenbug*** (Fedora 20) and ***Mountain Lion*** (OS X 10.8.5).  On these systems, simply do the following:

* Compiling Code: `make`
* Running the Demonstration: `make run`
* Cleaning Up: `make clean`

## Tested Systems

* :dvd: _**Fedora 20 (Heisenbug)**_
  * :package: Mono-Devel 0.3.10 from CentOS Repo
  * :package: Nant 0.90-11.fc19 (`yum install nant`) ***core dumps***
  * :scroll: Nant 0.92 (compiled from source) ***core dumps***
* :dvd: _**OS X 10.8.5 (Mountain Lion)**_
  * :package: Mono 3.4 (downloaded and package install)
  * :beer: Nant 0.92 (`brew install nant`)
    * :beer: pkg-config 0.28
