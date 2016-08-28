# **OOP Tutorial in Python**
**© 2016 by Joaquín Menchaca**

## **Overview**

This is a very basic overview of OOP in Python.

## **Lessons**

These are the current lessons devised thus far are the following.

***Note***: The getter/setter methods added for illustration purposes, but should be noted these are considered an anti-pattern in the Python community.  Direct access or using a Property decorator is the preferred method.

### **PART I: INTRODUCTION**

* :books: Class and Object
  * :green_book: Class Declaration and Class Method (A00)
  * :green_book: Object Instantiation and Instance Method (A10)
* :books: Class Variable and Object Variable
  * :green_book: Class Variable (B00)
  * :green_book: Instance Variable (B10)

### **PART II: MECHANICS**

  * :books: Encapsulation and Access
    * :green_book: Accessors and Mutators (C00)
    * :green_book: Properties (C10)
      * :page_facing_up: Properties using Descriptors (C11)
      * :page_facing_up: Properties using Attributes (C12)
    * :green_book: Overloading Methods (C20)
    * :green_book: Methods Variable Parameters (C30)
  * :books: Construction (Initialization)
     * :green_book: Initializer (D00)
     * :green_book: Default/Customer Initializer (D10)
  * :books: Overloading Constructors
     * :green_book: Dynamic Constructor (E30)
  * :books: Class Variables
     * :green_book: Class Method
       * :page_facing_up: Class Method using `staticmethod` decorator (F00)
       * :page_facing_up: Class Method using `staticmethod` decorator and `__class__` (F01)
       * :page_facing_up: Class Method using `classmethod` decorator (F10)
       * :page_facing_up: Class Method using `classmethod` decorator and `__class__` (F11)
  * :books: Immutability
     * :green_book: Immutability through Obfuscation (G01)
  * :books: Inheritance
    * :green_book: Basic Inheritance
      * :page_facing_up: Getter/Setter Anti-Pattern (H00)
      * :page_facing_up: Parent Properties (H01)
    * :green_book: Parent Attributes
      * :page_facing_up: Getter/Setter Anti-Pattern (H10)
      * :page_facing_up: Parent Properties (H11)
    * :green_book: Parent Constructor using `super()` (H20)
      * :page_facing_up: Getter/Setter Anti-Pattern (H20)
      * :page_facing_up: Parent Properties (H21)

### **PART III: INHERITANCE**

  * :books: Overriding
    * :green_book: Override Methods (I00)
    * :green_book: Override Properties (I01)
  * :books: Abstraction (J00)
    * :green_book: Abstract Methods (J00)
    * :green_book: Abstract Properties (J01)

## **Tested Systems**

* :dvd: *__OS X 10.8.5 (Mountain Lion)__*
  * :package: Python 2.7.8 (`brew install python`)
* :dvd: *__OS X 10.11.6 (El Capitan)__*
  * :package: Python 2.7.12 (`brew install python`)

## **Links**

* http://broken.build/2011/07/21/static-variables-and-methods-in-python/
* [Python FAQ: Descriptors](http://eev.ee/blog/2012/05/23/python-faq-descriptors/)
* [Introduction to Python descriptors](http://www.ibm.com/developerworks/library/os-pythondescriptors/)

## **Future Exploration**

* Method Overloading and Multi-Dispatch
  * [Multimethod](https://adambard.com/blog/implementing-multimethods-in-python/)
* Encapsulation in Python
  * [Encapsulation in Python: two approaches](http://lackingrhoticity.blogspot.com/2009/06/encapsulation-in-python-two-approaches.html)
  * [Update on Securing the Python Interpreter](http://tav.espians.com/update-on-securing-the-python-interpreter.html)
  * [Capabilities for Python?](http://neopythonic.blogspot.com/2009/03/capabilities-for-python.html)
