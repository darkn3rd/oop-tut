#!/usr/bin/python
from Person import Person    # include Person.py

# class declaration
class Student(Person):
  ###### INITIALIZER ######
  def __init__(self, name, gpa=0.0):
    self.name = name  # call parent's mutator
    self.gpa = gpa    # call mutator

  ###### PROPERTIES ######
  @property
  def name (self):
    return self._gpa

  @name.setter
  def name (self, gpa):
    self._gpa = gpa
