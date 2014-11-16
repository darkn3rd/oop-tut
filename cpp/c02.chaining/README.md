# B.2.0 Overloading Constructors (OOP Tutorial in C++)
**© 2014 by Joaquín Menchaca**

## Purpose

This tutorial demonstrates:

1. Overloading Constructors
2. Member Initialization List (C++ feature)
3. Constructor Chaining (Delegated Constructor)

## Notes

The ***member initialization list*** can used to create ***constructor chaining***, where all the constructors will call a single designated constructor called a ***delegated constructor** that handles all of the initialization.

In other words, there is only one constructor that handles all of the initialization, and all the other constructors will call this constructor.  In this case, if there is not name provided, we'll supply a name of "NULL", and if no age is supplied, we'll supply an age of -1.  Every object will have both name and age initialized to some value.
