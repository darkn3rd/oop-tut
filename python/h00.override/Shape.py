#!/usr/bin/python
# class declaration
class Shape(object):
  ###### Initializer ######
  def __init__(self, width, height):
    self.width  = width / 1.0
    self.height = height / 1.0

  ###### Accessors ######
  def calculateArea(self):
    return 0.0
