#!/usr/bin/env python
from Shape import Shape    # include Shape.py

# class declaration
class Triangle(Shape):
  ###### INITIALIZER ######
  def __init__(self, width, height):
    super(Triangle, self).__init__(width, height)

  ###### METHODS ######
  def calculateArea(self):
    return (self.width * self.height) / 2
