#!/usr/bin/env python
from Person import Person    # include Person.py

# initialize data through different constructors (overloading)
captain = Person("Jean-Luc")
officer = Person(21)
ensign  = Person("Wesley", 15)

print("")

# retrieve string from captain object
name   = captain.name    # accessor
age    = captain.age     # accessor

# output results
print("Captain:\n\tName: %s\n\tAge:  %d" % (name, age))

# retrieve string from officer object
name   = officer.name    # accessor
age    = officer.age     # accessor

# output results
print("Officer:\n\tName: %s\n\tAge:  %d" % (name, age))

# retrieve string from ensign object
name   = ensign.name    # accessor
age    = ensign.age     # accessor

# output results
print("Ensign:\n\tName: %s\n\tAge:  %d" % (name, age))
