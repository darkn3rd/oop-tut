# OOP Tutorial in C#
**© 2014 by Joaquín Menchaca**

## Status

This material is in its infancy. A basic makefile is included that is tested with clang.

The exact lessons (use cases) are still being developed.

## Lessons

These are the current lessons devised thus far are the following

 1. Declaration and Instantiation
 2. Constructors
 3. Overloading Constructors
    * Calling Designated Constructor
 4. Class Variables (```static```)
 5. Immutability (```readonly```)
 6. Inheritance
    * Calling Parent's Constructor (```base```)

## Usage

A basic makefile is included and has been tested on ***Heisenbug*** (Fedora 20) and ***Mountain Lion*** (OS X 10.8.5).  On these systems, simply do the following:

* Compiling Code: ```make```
* Running the Demonstration: ```make run```
* Cleaning Up: ```make clean```

## Tested Systems

* _**Fedora 20 (Heisenbug)**_
  * Mono-Devel 0.3.10 from CentOS Repo
  * Nant 0.90-11.fc19 (```yum install nant```) core dumps
  * Nant 0.92 (compiled from source) core dumps
* _**OS X 10.8.5 (Mountain Lion)**_
  * Mono 3.4 (downloaded and package install)
  * Nant 0.92 (```brew install nant```)
    * pkg-config 0.28
