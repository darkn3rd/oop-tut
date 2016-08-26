#!/usr/bin/env python
from Person import Person    # include Person.py

print("  The number of Persons is now: '%s'." % Person.count)

print("Creating Persons...")

captain = Person() # create Person object
Person.count += 1  # increment class var

officer = Person()
Person.count += 1

ensign  = Person()
Person.count += 1

print("  The number of Persons is now: '%s'." % Person.count)
