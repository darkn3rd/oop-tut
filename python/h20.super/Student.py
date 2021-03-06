#!/usr/bin/env python
from Person import Person    # include Person.py

# class declaration
class Student(Person):
  ###### INITIALIZER ######
  def __init__(self, name, gpa=0.0):
    super(Student, self).__init__(name)
    self.set_gpa(gpa)    # call mutator

  ###### Mutators ######
  def set_gpa (self,gpa):
    self._gpa = gpa      # set data

  ###### Accessors ######
  def get_gpa(self):
    return self._gpa     # return data
