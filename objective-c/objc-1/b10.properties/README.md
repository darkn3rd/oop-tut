# B.1.0 Properties
**© 2014 by Joaquín Menchaca**

## Purpose

This tutorial demonstrates the following lessons:

 1. Declare a class
    * Create a field (instance variable)
    * Create a property
 2. Create an object (Instantiation)
 3. Initialize object data by sending a `setName` message.
 4. Retrieve information from an Object by sending a `name` message.

This lesson shows how to automatically generate mutators and accessors for fields you wish to declare. Using the `@property` and `@synthesize` keywords, methods named `name` and `setName` are automatically created.

# Notes

It is best practice to name the fields managed by properties with an a leading underscore.

Thus for example, a property of `name` would have a corresponding field called `_name`, and a property of `age` would have a corresponding field called `_age`.
