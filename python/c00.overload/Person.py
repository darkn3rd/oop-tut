#!/usr/bin/python
# class declaration
class Person:
  ###### Initializer ######
  def __init__(self,*args):
    name = "NULL"
    age  = -1

    if args:
      for arg in args:
        if type(arg).__name__=='int':
          age = arg
        if type(arg).__name__=='str':
          name  = arg

    self.setName(name)    # call mutator
    self.setAge(age)      # call mutator

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
