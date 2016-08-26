#!/usr/bin/env python
from Student import Student    # include Person.py

# create new objects and initialize data
captain = Student("Jean-Luc")  # create obj w/ name
captain.setGPA(3.8)            # set object's gpa
officer = Student("Data", 4.0) # create obj w/ name, gpa


# retrieve data from captain object
name = captain.getName()
gpa  = captain.getGPA()

print("Captain:\n\tName: %s\n\tGPA: %s" % (name, gpa))

# retrieve data from officer object
name = officer.getName()
gpa  = officer.getGPA()

print("Officer:\n\tName: %s\n\tGPA: %s" % (name, gpa))
