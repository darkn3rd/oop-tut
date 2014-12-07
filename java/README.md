# OOP Tutorial in Java
**© 2014 by Joaquín Menchaca**

## Status

This material is in its infancy. A basic makefile is included.

The exact lessons (use cases) are still being developed.

## Lessons

These are the current lessons devised thus far are the following

 1. :green_book: Declaration and Class Method
 2. :green_book: Instantiation and Instance Method
 1. :green_book: Accessors
 2. :green_book: Constructors
     * :page_facing_up: Default Constructors vs. Custom Constructors
 3. :green_book: Overloading Constructors
    * :page_facing_up: Calling Delgated Constructor (chaining with `this()`)
 4. :green_book: Class Variables (`static`)
 5. :green_book: Immutability (`final`)
 6. :green_book: Inheritance
    * :page_facing_up: Calling Parent's Constructor (`super()`)
 7. :green_book: Override
 8. :green_book: Abstract
 9. :green_book: Interface

Other topics I would like to cover shortly.

 * Class-wide Constants `static final`

## Usage

A basic makefile is included and has been tested on ***Heisenbug*** (Fedora 20) and ***Mountain Lion*** (OS X 10.8.5).  On these systems, simply do the following:

* Compiling Code: `make`
* Running the Demonstration: `make run`
* Cleaning Up: `make clean`

## Tested Systems

* :dvd: _**Ubuntu 10.04 (Lucid Lynx)**_
  * :package: Oracle Java 7 (webupd8team/java repo)
* :dvd: _**Fedora 20 (Heisenbug)**_
  * :package: OpenJDK 1.8
  * :package: OpenJDK 1.7
    * :package: Ant 1.9.2
* :dvd: *__OS X 10.8.5 (Mountain Lion)__*
  * :package: Apple JDK 1.6
    * :package: Ant 1.8.2 (bundled with OS)
    * :package: JUnit 4.1.0 (bundled with OS)
  * :package: Oracle JDK 1.7
    * :beer: Ant 1.9.4 (homebrew)
    * :package: JUnit 4.1.1 (downloaded)

## Install Notes

### Lucid Lynx (Ubuntu 10.04)

Installing Oracle Java 7.

#### Add Oracle Java Repository

```bash
$ sudo apt-get install python-software-properties
$ sudo add-apt-repository ppa:webupd8team/java

#### Agree to License
```bash
$ echo oracle-java7-installer shared/accepted-oracle-license-v1-1 select true | sudo /usr/bin/debconf-set-selections
```

#### Install the Package
```bash
$ sudo apt-get install oracle-java7-installer
```
