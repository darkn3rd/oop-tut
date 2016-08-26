#!/usr/bin/env python
from Person import Person    # include Person.py

print("\n\tThe number of Persons is now: '%s'.\n" % Person.getCount())

print("Creating Persons...\n")

# instantiate three Person objects
captain = Person("Jean-Luc")
officer = Person("Data")
ensign  = Person("Wesley")

print("\n\tThe number of Persons is now: '%s'.\n" % Person.getCount())
