# A.1.0 Object Instantiation and Instance Method (Stack)
**© 2014 by Joaquín Menchaca**

## Purpose

This tutorial demonstrates the following lessons:

 1. Instantiation (Creating an Object) on the stack
 2. Creating an instance method

This lesson shows how to create an object, a process called instantiation, where an object is an instance of a class in memory.  An instance method is created and can only be called when after an object is created in memory.

# Notes

It is important to note that this newly created object is on the local stack, an not in memory (heap).  Once the calling function leaves scope, the object is destroyed.  In this case, once the `main` function ends, all the objects created on the stack will be destroyed.
