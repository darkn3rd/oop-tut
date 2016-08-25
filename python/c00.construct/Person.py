#!/usr/bin/env python
# class declaration
class Person:
  ###### INITIALIZER ######
  def __init__(self):
    print("  [INFO]: Person Object is created")

  ###### PROPERTIES ######
  @property
  def name (self):
    return self._name

  @name.setter
  def name (self, name):
    self._name = name
