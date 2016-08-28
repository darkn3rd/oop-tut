#!/usr/bin/env python
# class declaration
class Person(object):
  ###### INITIALIZER ######
  def __init__(self,name):
      self.name = name    # call property

  ###### PROPERTY DECORATOR ######
  @property
  def name (self):
      return self._name

  @name.setter
  def name (self, name):
      self._name = name
