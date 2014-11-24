# E.0.1 Immutability (Alternative)
**© 2014 by Joaquín Menchaca**

## Purpose

This tutorial demonstrates the following lessons:

1. Simulate an immutable field by omitting the setter (mutator)
2. Initialize immutable field through the constructor.

This lesson demonstrates creating a field that is written to only once at instantiation of the object.

# Notes

Objective-C does not provide the true facility to create immutable fields that can be initialized during object instantiation.

This can be simulated by simply omitting the setter (mutator), so that the data cannot be set.  As an extra precaution, we can only set the data if it is in set in the default state of 0.
