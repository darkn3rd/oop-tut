#!/usr/bin/env python
###### DESCRIPTOR ######
class Descriptor(object):
  def __get__(self, instance, owner):
    return self._name
  def __set__(self, instance, name):
    self._name = name.title()

###### CLASS DECLARATION ######
class Person:
  name = Descriptor()
