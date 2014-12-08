#!/usr/bin/python
# descriptor declaraton
class Descriptor(object):
  def __get__(self, instance, owner):
    return self._name
  def __set__(self, instance, name):
    self._name = name.title()

# class declaration
class Person:
  name = Descriptor()
