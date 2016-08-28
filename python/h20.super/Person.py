#!/usr/bin/env python
# class declaration
class Person(object):
  ###### INITIALIZER ######
  def __init__(self,name):
    self.set_name(name)    # call mutator

  ###### Mutators ######
  def set_name (self,name):
    self._name = name      # set data

  ###### Accessors ######
  def get_name (self):
    return self._name      # return data
