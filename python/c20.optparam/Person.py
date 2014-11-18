#!/usr/bin/python
# class declaration
class Person:
  ###### Initializer ######
  def __init__(self,*args):
    name = "NULL"   # default name
    age  = -1       # default age

    # set last string and int to name and age
    if args:
      for arg in args:
        if type(arg).__name__=='int':
          age = arg
        if type(arg).__name__=='str':
          name  = arg

    self.setName(name)    # call mutator w. name
    self.setAge(age)      # call mutator w. age

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
