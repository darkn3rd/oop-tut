#!/usr/bin/env python
# class declaration
class Person:
  ###### INITIALIZER ######
  def __init__(self,name):
    print("  [INFO]: Person Object is created with name = \"%s\"" % name)
    self.name = name

  ###### PROPERTIES ######
  @property
  def name (self):
    return self._name

  @name.setter
  def name (self, name):
    self._name = name
