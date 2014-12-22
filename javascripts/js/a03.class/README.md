# A.0.3 Class Declaration and Class Method
**© 2014 by Joaquín Menchaca**

## Purpose

This tutorial demonstrates how to simulate the following activities using an *anonymous function*:

1. Declaration a class
2. Creating a class method
3. Calling a class method

This lesson shows how create something similar in functionality of a class and a class method.  The demonstration shows how to call the equivalent of a class method.

JavaScript is not a class-based OOP language, so this lesson shows how to create similar functionality.  The equivalent of a class is a default object.  All objects copied from this default object will share the same method, and so it will function like a class with a class method.

# Notes

This is a more advanced pattern to create class-like behavior in JavaScript.  This shows how to add a method within the Person object declaration.

To accomplish this, we need to use an *anonymous function* that returns an object, with a key and value pair, where our value is the method we wish to expose.  The resulting returned object will then be set to the Person object.

```JavaScript
fucntion Name = ( function() {
  return { key: function() { /* code goes here*/} };
})();
```
