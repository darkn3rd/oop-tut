#!/usr/bin/env python
# class declaration
class Person:
  ###### INITIALIZER ######
  def __init__(self,*args):
    name = "(NULL)" # default name
    age  = -1       # default age

    # set last string and int to name and age
    if args:
      for arg in args:
        if type(arg).__name__=='int':
          age = arg
        if type(arg).__name__=='str':
          name  = arg

    self.name = name
    self.age = age
    self.info()        # report info on object

  ###### METHODS ######
  def info (self):
    print("[INFO]: Person Object is created with age=\"%d\", name=\"%s\"" \
            % (self.age, self.name))

  ###### PROPERTIES ######
  @property
  def name (self):
    return self._name

  @property
  def age (self):
    return self._age

  @name.setter
  def name (self, name):
    self._name = name

  @name.setter
  def name (self, age):
    self._age = age
