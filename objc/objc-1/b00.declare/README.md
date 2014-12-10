# A.0.0 Declaration
**© 2014 by Joaquín Menchaca**

## Purpose

This tutorial demonstrates the following lessons:

 1. Declare a class
    * Create a field (instance variable)
    * Create methods:
      * Accessor to get data
      * Mutator to set data
 2. Create an object (Instantiation)
 3. Initialize object data
 4. Retrieve information from Object

# Notes

All fields in Objective-C default to `protected` and are thus only accessible by this class and derived (children) classes.

This lesson purposefully creates methods of `setName` and `getName` to illustrate mutators (setters) and accessors (getters).  

# Terminology and Naming Conventions

In the Apple's [Coding Guidelines for Cocoa](https://developer.apple.com/library/mac/documentation/Cocoa/Conceptual/CodingGuidelines/CodingGuidelines.pdf), setters and getters are both referred to as *accessors*.

In their guideline `getName` should just be called `name` instead.  The method called `setName` is alright.
