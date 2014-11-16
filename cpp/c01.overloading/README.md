# B.2.0 Overloading Constructors (OOP Tutorial in C++)
**© 2014 by Joaquín Menchaca**

## Purpose

This tutorial demonstrates:

1. Overloading Constructors
2. Member Initialization List (C++ feature)

## Notes

The ***member initialization list*** is a feature that allows you to easily initialize variables.  

Be careful that for any array or string, you need to manually check to see if this is set to a non-zero (non-```NULL```) value, and so a ***member initialization list*** is inappropriate for this.

This is because any memory oriented structure needs to be explicitly validated before it is initialized, or your program will crash.
