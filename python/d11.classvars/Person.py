#!/usr/bin/python
# class declaration
class Person:
  ###### Class Variables ######
  count = 0

  ###### Initializer ######
  def __init__(self,name):
    self.setName(name)    # call mutator
    self.__class__.count += 1     # incrememnt count
    self.__info()

  def __del__(self):
    self.__class__.count -= 1     # decrement count

  ###### Methods ######
  def __info(self):
    print("[INFO] Person Object: '%s' created." % self.getName())

  ###### Mutators ######
  def setName(self,name):
    self.name = name      # create/set instance variable

  ###### Accessors ######
  def getName(self):
    return self.name      # return instance variable

  @classmethod
  def getCount(cls):
    return cls.count
