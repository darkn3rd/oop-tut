#!/usr/bin/python
# class declaration
class Person:
  ###### Initializer ######
  def __init__(self,name, id_):
    self.__id = id_    # indicate we want this private id variable
    self.setName(name) # call mutator
    self.__info()      # report info

  ###### Methods ######
  def __info(self):
    print("[INFO] Person Object: '%s' created." % self.getName())
    print("[INFO] \tCitizen Id No.: %s\n" % self.getId())

  ###### Mutators ######
  def setName (self,name):
    self.name = name      # set data

  ###### Accessors ######
  def getName(self):
    return self.name      # return data

  def getId(self):
    return self.__id      # return data
