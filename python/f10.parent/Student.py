#!/usr/bin/python
from Person import Person    # include Person.py

# class declaration
class Student(Person):
  ###### Initializer ######
  def __init__(self, name, gpa=0.0):
    self.setName(name)  # call parent's mutator
    self.setGPA(gpa)    # call mutator

  ###### Mutators ######
  def setGPA (self,gpa):
    self.gpa = gpa      # set data

  ###### Accessors ######
  def getGPA(self):
    return self.gpa      # return data
