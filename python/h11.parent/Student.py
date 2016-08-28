#!/usr/bin/env python
from Person import Person    # include Person.py

# class declaration
class Student(Person):
  ###### INITIALIZER ######
  def __init__(self, name, gpa=0.0):
    self.name = name  # call parent's mutator
    self.gpa = gpa    # call mutator

  ###### PROPERTY DECORATORS ######
  @property
  def gpa (self):
    return self._gpa

  @gpa.setter
  def gpa (self, gpa):
      self._gpa = gpa
