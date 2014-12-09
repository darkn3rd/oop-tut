#!/usr/bin/python -B
from Student import Student    # include Person.py

# create new objects
captain = Student()
officer = Student()

# set object's name value
captain.name = "Jean-Luc"
officer.name = "Data"

# set object's gpa value
captain.gpa = 3.8
officer.gpa = 4.0

# retrieve data from captain object
name = captain.name
gpa  = captain.gpa

print("Captain:\n\tName: %s\n\tGPA: %s" % (name, gpa))

# retrieve data from officer object
name = officer.name
gpa  = officer.gpa

print("Officer:\n\tName: %s\n\tGPA: %s" % (name, gpa))
