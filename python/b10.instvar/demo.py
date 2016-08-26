#!/usr/bin/env python
from Person import Person    # include Person.py

# initialize data through mutator (set)
captain = Person()            # instantiate new object
captain.name = "Jean-Luc"     # instance var via direct access

# access and print data through accessor (get)
name   = captain.name         # instance var via direct access
print "Name of the Person:\n\t" + name
