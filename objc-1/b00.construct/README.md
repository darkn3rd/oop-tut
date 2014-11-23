# B.0.0 Default Constructor
**© 2014 by Joaquín Menchaca**

## Purpose

This tutorial has the following lessons:

1. Define a class with supporting the default constructor mechanism.
2. Create an object that calls the default constructor.

In this lesson, the default constructor, the `init` method, will not initialize any data, but instead just report information.  The instance data will be initialized through the `setName` mutator.

# Notes

Objective-C responds to an `init` message, which fulfills the role of a default constructor.  We can define our own `init` method to respond to this message, rather than using the one inherited.  

After we are done, we need to call the parent's `init` method, and return the result, which is a pointer to our object.
