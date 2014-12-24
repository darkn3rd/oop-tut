# C.0.0 Default Initializer
**© 2014 by Joaquín Menchaca**

## Purpose

This tutorial has the following lessons:

1. Declare a class with the following
   * an initializer
* Instantiate a new object
* Call the initializer
* Initialzier data through property (setter)

In this lesson, the default initializer, the `init` method, will not initialize any data, but instead just report information.  The instance data will be initialized through the implicit `setName` setter using a property.

# Notes

Objective-C responds to an `init` message, which fulfills the role of a default constructor.  We can define our own `init` method to respond to this message, rather than using the one inherited.  After we are done, we need to call the parent's `init` method, and return the result, which is a pointer to our object.
