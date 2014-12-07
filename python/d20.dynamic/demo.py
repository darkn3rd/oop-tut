#!/usr/bin/python -B
from Person import Person    # include Person.py

# initialize data through different constructors (overloading)
captain = Person("Jean-Luc")
officer = Person(21)
ensign  = Person("Wesley", 15)

print("")

# retrieve string from captain object
name   = captain.getName()    # accessor
age    = captain.getAge()     # accessor

# output results
print("Captain:\n\tName: %s\n\tAge:  %d" % (name, age))

# retrieve string from officer object
name   = officer.getName()    # accessor
age    = officer.getAge()     # accessor

# output results
print("Officer:\n\tName: %s\n\tAge:  %d" % (name, age))

# retrieve string from ensign object
name   = ensign.getName()    # accessor
age    = ensign.getAge()     # accessor

# output results
print("Ensign:\n\tName: %s\n\tAge:  %d" % (name, age))
