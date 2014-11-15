# B.2.0 Destructors
**© 2014 by Joaquín Menchaca**

## Purpose

This tutorial demonstrates:

1. How to create a destructor.  

# Notes

The class is created on the local stack and not in memory (heap).  The destructors are called when objects declared on the stack leave scope, which occurs at the ```}``` in the global main function.
