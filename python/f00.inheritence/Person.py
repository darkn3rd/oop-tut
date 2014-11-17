#!/usr/bin/python
# class declaration
class Person:
  ###### Initializer ######
  #def __init__(self,name):
  #s  self.setName(name)    # call mutator

  ###### Mutators ######
  def setName (self,name):
    self.name = name      # set data

  ###### Accessors ######
  def getName(self):
    return self.name      # return data
