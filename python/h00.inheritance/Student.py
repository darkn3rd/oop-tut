#!/usr/bin/env python
from Person import Person    # include Person.py

# class declaration
class Student(Person):
  ###### PROPERTIES ######
  @property
  def name (self):
    return self._gpa

  @name.setter
  def name (self, gpa):
    self._gpa = gpa
