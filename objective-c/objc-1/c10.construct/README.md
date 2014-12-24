# C.1.0 Initializer with Data
**© 2014 by Joaquín Menchaca**

## Purpose

This tutorial has the following lessons:

1. Declare a class with the following:
   * initializer that initializes data
* Instantiate a new object
* Initialize instance variables through initializer

In this lesson, the default initializer, the `init` method, will not initialize any data, but instead just report information.  The instance data will be initialized through the `setName` setter.

# Notes

Objective-C responds to an `init` message, which fulfills the role of a default constructor.  We can define our own `init` method to respond to this message, rather than using the one inherited.  After we are done, we need to call the parent's `init` method, and return the result, which is a pointer to our object.



# B.1.0 Custom Constructor
**© 2014 by Joaquín Menchaca**

## Purpose

This tutorial demonstrates:

1. Define a class that supports initializing data at construction.
2. Create an object that instantiates an object with initialized data.

In this lesson, we create a custom constructor that accepts arguments to initialize field data.  This way we do not have to call numerous mutators (setters), and can instead initialize required data during the object's creation.

# Notes

In Objective-C, instead of having constructors, you have methods that initialize data.
