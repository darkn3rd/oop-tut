#!/usr/bin/env python

# class declaration
class Person:
  ###### INITIALIZER ######
  def __init__(self,name):
      self.set_name(name)

  ###### GETTER/SETTER ANTI-PATTERN ######
  def get_name (self):
      return self._name

  def set_name (self, name):
      self._name = name
