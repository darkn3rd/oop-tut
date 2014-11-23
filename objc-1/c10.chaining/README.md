# B.2.0 Overloading Constructors
**© 2014 by Joaquín Menchaca**

## Purpose

This tutorial demonstrates:

1. Multiple Constructors Styled Methods
3. Constructor Chaining (Delegated Constructor)

## Notes

In Objective-C you can have numerous methods that initialize data.  

One common pattern have only a single designated method that initializes all data.  All other methods that initialize data will call this designated method and pass in default values where none were supplied.  

This process is sometimes called *constructor chaining*, *delegated construction*, or *uniform initialization*.
