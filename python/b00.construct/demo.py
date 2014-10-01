#!/usr/bin/python -B
from Person import Person    # include Person.py

# initialize data through constructor
person = Person("Jean-Luc")  # construct new object with string parameter

# access and print data through accessor (get)
name   = person.getName()    # accessor
print name