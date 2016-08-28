#!/usr/bin/env python
# class declaration
class Person:
  ###### CLASS VARIABLES ######
  count = 0

  ###### INITIALIZER ######
  def __init__(self,name):
    self.name = name              # call mutator
    self.__class__.count += 1     # incrememnt count
    self.__info()

  def __del__(self):
    self.__class__.count -= 1     # decrement count

  ###### METHODS ######
  def __info(self):
    print("[INFO] Person Object: '%s' created." % self.name)

  ###### PROPERTIES ######
  @property
  def name (self):
    return self._name

  @name.setter
  def name (self, name):
    self._name = name

  @staticmethod
  def get_count():
    return Person.count
