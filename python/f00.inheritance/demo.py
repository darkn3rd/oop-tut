#!/usr/bin/python -B
from Student import Student    # include Person.py

# create new objects
captain = Student()
officer = Student()

# set object's name value
captain.setName("Jean-Luc")
officer.setName("Data")

# set object's gpa value
captain.setGPA(3.8)
officer.setGPA(4.0)

# retrieve data from captain object
name = captain.getName()
gpa  = captain.getGPA()

print("Captain:\n\tName: %s\n\tGPA: %s" % (name, gpa))

# retrieve data from officer object
name = officer.getName()
gpa  = officer.getGPA()

print("Officer:\n\tName: %s\n\tGPA: %s" % (name, gpa))
