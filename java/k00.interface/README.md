# J.0.0 Interface
**© 2014 by Joaquín Menchaca**

## Purpose

This tutorial demonstrates:

1. Declaring an Interface
2. Using an Interface

This tutorial introduces an *interface* construction.  

The interface can be thought of as a contract of things that can be implemented.  This is useful for a structure that may have many components that can change, such as a music player with that can play variety of file formats and devices.

This tutorial shows how an interface of a method that will be implemented by children of the `Shape` class, as Shape is abstract and cannot implement the interface itself.

# Notes

The parent `Shape` must implement the interface, in order to use Shape to initialize the child objects as a `Shape`.  If the child classes implement the interface, you'll get errors like this:

```
Demo.java:8: error: cannot find symbol
       triangleObject.calculateArea());
                     ^
  symbol:   method calculateArea()
  location: variable triangleObject of type Shape
Demo.java:10: error: cannot find symbol
       rectangleObject.calculateArea());
                      ^
  symbol:   method calculateArea()
  location: variable rectangleObject of type Shape
```
