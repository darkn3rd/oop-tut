#!/usr/bin/python -B
from Person import Person    # include Person.py

print("Creating two objects:\n")

# create two objects
captain = Person()       # instantiate new object
officer = Person()       # instantiate new object
# initialize data through mutator (set)
captain.setName("Jean-Luc") # call mutator
officer.setName("Data")     # call mutator

print("\nPrinting Results:\n")

# retrieve string from captain object through accessor (get)
name = captain.getName()   # call accessor

# output results
print("  Name of the Captain:\n\t" + name)

# retrieve string from officer object through accessor (get)
name = officer.getName()   # call accessor

# output results
print("  Name of the Officer:\n\t" + name)

print("")








