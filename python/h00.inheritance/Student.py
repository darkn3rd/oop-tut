#!/usr/bin/env python
from Person import Person    # include Person.py

# class declaration
class Student(Person):
  ###### GETTER/SETTER ANTI-PATTERN ######
  def get_gpa (self):
    return self._gpa

  def set_gpa (self, gpa):
    self._gpa = gpa
