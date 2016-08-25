#!/usr/bin/env python
from abc import ABCMeta, abstractmethod

# class declaration
class Shape(object):
  __metaclass__ = ABCMeta

  ###### INITIALIZER ######
  def __init__(self, width, height):
    self.width  = width / 1.0
    self.height = height / 1.0

  ###### METHODS ######
  @abstractmethod
  def calculateArea(self): pass
