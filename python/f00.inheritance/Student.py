#!/usr/bin/python
from Person import Person    # include Person.py

# class declaration
class Student(Person):
  ###### Mutators ######
  def setGPA (self,gpa):
    self.gpa = gpa      # set data

  ###### Accessors ######
  def getGPA(self):
    return self.gpa      # return data
