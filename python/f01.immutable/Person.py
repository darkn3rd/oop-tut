#!/usr/bin/python
# class declaration
class Person:
  ###### INITIALIZER ######
  def __init__(self,name, id_):
    self._id = id_     # indicate we want this private id variable
    self.name = name   # call mutator
    self.__info()      # report info

  ###### METHODS ######
  def __info(self):
    print("[INFO] Person Object: '%s' created." % self.name)
    print("[INFO] \tCitizen Id No.: %s\n" % self._id)

  ###### PROPERTIES ######
  @property
  def name (self):
    return self._name

  @name.setter
  def name (self, name):
    self._name = name

  @property
  def _id (self):
    return self.__id
