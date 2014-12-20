# A.0.2 Class Declaration and Class Method
**© 2014 by Joaquín Menchaca**

## Purpose

This tutorial demonstrates how to simulate the following activities using *constructor notation*:

1. Declaration a class
2. Creating a class method
3. Calling a class method

This lesson shows how create something similar in functionality of a class and a class method.  The demonstration shows how to call the equivalent of a class method.

JavaScript is not a class-based OOP language, so this lesson shows how to create similar functionality.  The equivalent of a class is a default object.  All objects copied from this default object will share the same method, and so it will function like a class with a class method.

# Notes

In JavaScript, all *functions* are actually *objects* (which are then *associative arrays*).  This lesson shows how to create an object using the function declaration. This methodology is called *constructor notation* in JavaScript.

A method is added to the object using *dot notation*.

````JavaScript
function Name(){}
Name.key = function() { print("Hello World!\n") };
```
