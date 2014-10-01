#!/usr/bin/python -B
from Person import Person    # include Person.py

# initialize data through mutator (set)
person = Person()            # instantiate new object
person.setName("Jean-Luc")   # mutator 

# access and print data through accessor (get)
name   = person.getName()    # accessor
print name