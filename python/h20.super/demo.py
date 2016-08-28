#!/usr/bin/env python
from Student import Student    # include Person.py

# create new objects and initialize data
captain = Student("Jean-Luc")  # create obj w/ name
captain.set_gpa(3.8)            # set object's gpa
officer = Student("Data", 4.0) # create obj w/ name, gpa


# retrieve data from captain object
name = captain.get_name()
gpa  = captain.get_gpa()

print("Captain:\n  Name: %4s\n  GPA: %4s" % (name, gpa))

# retrieve data from officer object
name = officer.get_name()
gpa  = officer.get_gpa()

print("Officer:\n  Name: %4s\n  GPA: %4s" % (name, gpa))
