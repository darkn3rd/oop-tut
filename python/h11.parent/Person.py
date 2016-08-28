#!/usr/bin/env python
# class declaration
class Person:
  ###### INITIALIZER ######
  def __init__(self,name):
      self.name = name    # call property

  ###### PROPERTY DECORATORS ######
  @property
  def name (self):
      return self._name

  @name.setter
  def name (self, name):
      self._name = name
