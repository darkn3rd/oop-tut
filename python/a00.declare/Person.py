#!/usr/bin/python
# class declaration
class Person:
  # Mutators - functions that set stuff
  def setName (self,name):
    self.name = name      # set data

  # Accessors - functions that get stuff
  def getName(self):
    return self.name      # return data