# A.0.0 Class Declaration and Class Method
**© 2014 by Joaquín Menchaca**

## Purpose

This tutorial demonstrates how to simulate the following activities using *literal notation*:

1. Declaration a class
2. Creating a class method
3. Calling a class method

This lesson shows how create something similar in functionality of a class and a class method.  The demonstration shows how to call the equivalent of a class method.

JavaScript is not a class-based OOP language, so this lesson shows how to create similar functionality.  The equivalent of a class is a default object.  All objects copied from this default object will share the same method, and so it will function like a class with a class method.

# Notes

Important to note, an *object* in JavaScript is really an *associative array*, called *hashes* or *maps* in other languages.  The syntax of an object will be:

```JavaScript
var Name = { key:value, key:value, key:value };
```

The methods to an object are really a key whose value is a *lambda block*.  A *lambda block* in JavaScript looks like this:

```JavaScript
var Name = {
  key: function() { /* your code goes here */}
};
```

This method of creating objects in this fashion is called *literal notation* in JavaScript.
