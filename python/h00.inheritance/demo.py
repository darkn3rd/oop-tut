#!/usr/bin/env python
from Student import Student    # include Person.py

# create new objects
captain = Student()
officer = Student()

# set object's name value
captain.set_name("Jean-Luc")
officer.set_name("Data")

# set object's gpa value
captain.set_gpa(3.8)
officer.set_gpa(4.0)

# retrieve data from captain object
name = captain.get_name()
gpa  = captain.get_gpa()

print("Captain:\n  Name: %4s\n  GPA: %4s" % (name, gpa))

# retrieve data from officer object
name = officer.get_name()
gpa  = officer.get_gpa()

print("Officer:\n  Name: %4s\n  GPA: %4s" % (name, gpa))
