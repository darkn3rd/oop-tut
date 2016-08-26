#!/usr/bin/env python
# class declaration
class Person(object):
  ###### INITIALIZER ######
  def __init__(self,name):
    self.setName(name)    # call mutator

  ###### Mutators ######
  def setName (self,name):
    self.name = name      # set data

  ###### Accessors ######
  def getName(self):
    return self.name      # return data
