#!/usr/bin/python
# class declaration
class Person:
  # Constructors
  def __init__(self,name):
    print("  [INFO]: Person Object is created with name = \"%s\"" % name) 
    self.setName(name)    # call mutator

  # Mutators - functions that set stuff
  def setName (self,name):
    self.name = name      # set data
  
  # Accessors - functions that get stuff
  def getName(self):
    return self.name      # return data