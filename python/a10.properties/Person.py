#!/usr/bin/python
# class declaration
class Person:
  @property
  def name (self):
    return self._name

  @name.setter
  def name (self, name):
    self._name = name
