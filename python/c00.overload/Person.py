#!/usr/bin/python
# class declaration
class Person:
  ###### Initializer ######
  def __init__(self,name="NULL", age=-1):
    self.setName(name)    # call mutator
    self.setAge(age)

  ###### Mutators ######
  def setName (self,name):
    self.name = name      # set data

  def setAge (self,age):
    self.age = age        # set data

  ###### Accessors ######
  def getName(self):
    return self.name      # return data

  def getAge(self):
    return self.age       # return data
