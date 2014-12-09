#!/usr/bin/python
# class declaration
class Person:
  ###### INITIALIZER ######
  def __init__(self,name):
    self.name = name    # call mutator

  ###### PROPERTIES ######
  @property
  def name (self):
    return self._name

  @name.setter
  def name (self, name):
    self._name = name
