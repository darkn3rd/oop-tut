# E.0.2 Immutability (Alternative)
**© 2014 by Joaquín Menchaca**

## Purpose

This tutorial demonstrates the following lessons:

1. Simulate an immutable field creating an `readonly` property
2. Initialize immutable field through the constructor.

This lesson demonstrates creating a field that is written to only once at instantiation of the object.

## Notes

Properties can be used with the `readonly` attribute simulate immutability.  The `readonly` attribute sells compiler not to generate a setter (mutator).
