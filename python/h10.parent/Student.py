#!/usr/bin/env python
from Person import Person    # include Person.py

# class declaration
class Student(Person):
  ###### INITIALIZER ######
  def __init__(self, name, gpa=0.0):
    self.set_name(name)  # call parent's mutator
    self.set_gpa(gpa)    # call mutator

  ###### GETTER/SETTER ANTI-PATTERN ######
  def get_gpa (self):
      return self._gpa

  def set_gpa (self, gpa):
      self._gpa = gpa
