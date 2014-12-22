# B.0.0 Instance Variables
**© 2014 by Joaquín Menchaca**

## Purpose

This tutorial demonstrates the following lessons:

1. Creating a class (default obvject) with the following
   * private instance variable (local variable in anonymous function)
   * public setter and getter
2. Controlling access (using a closure)
3. Initialize private data through setter
4. Retrieve private data through getter

This default object that acts as our class will have a private variable through use of a closure pattern, where we have an anonymous function store the variable as a local variable.  There will be a getter and setter method that are publicly accessible.  In JavaScript, because the local variable to an anonymous function is accessed outside its scope, JavaScript keeps it in memory, so when the anonymous function leaves scope, it is still accessible.  This is how a class with private instant variables can be represented in JavaScript.

The demonstration will show how to get and set data using these public methods.

# Notes

JavaScript (ES3 and ES5) does not really have a ***class***, but we can imitate this by creating a object that will used as a template, and then copying this template using the `new` operator.

Privacy of data can be created by using an anonymous function, which has local variables, which are accessed through through getter and setter methods that are publicly accessible getter and setter methods.  Unlike other languages that will remove the local variables as a functions leave scope, JavaScript will perserve the structures as the local variables are accessed by the functions.

If the getter and setter methods are save to another variable, they will not be able to access private data, because the `this` pointer will point to the caller's object, not the Person object.
