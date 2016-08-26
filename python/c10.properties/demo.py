#!/usr/bin/env python
from Person import Person    # include Person.py

# initialize data through mutator (set)
captain = Person()        # instantiate new object
captain.name = "Jean-Luc" # mutator

# access and print data through accessor (get)
name = captain.name       # accessor
print "Name of the Person:\n\t" + name
