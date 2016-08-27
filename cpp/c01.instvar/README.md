# B.1.1 Instance Variables and Accessors (Heap)
**© 2014 by Joaquín Menchaca**

## Purpose

This tutorial demonstrates the following lessons:

 1. Creating a class with the following
    * instance variable
    * accessor and mutator
 2. Controlling access using
    * `private` label
    * `public` label
 3. Initialize private data through a mutator (setter) on object on the stack.
 4. Retrieve private data through a accessor (getter) on object on the stack.

This class will have a private variable that is accessed only through public methods we declare.  There will be a getter method (called accessor) and a setter method (called mutator).  The demonstration will show how to get and set data using these methods.

# Notes

Here's a note on some terminology. The term *accessor* can have two meanings, either it can mean gaining *admittance*, or it can be more strict meaning of *retrieval*.

In C++, it seems the community uses the later meaning of *retrieval* where an *accessor* is a method that *gets* information.  A mutator is a method that *sets* information.  Thus these can be respectively called *getters* and *setters*

Other communities, such as Ruby and Objective-C, use the former meaning, where *accessor* means gaining *admittance* into a class to access the data members.  And so it refers to both *getters* and *setters*.

The term *data members* refers to variables that are declared inside the class.
