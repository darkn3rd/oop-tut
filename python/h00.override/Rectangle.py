#!/usr/bin/python
from Shape import Shape    # include Shape.py

# class declaration
class Rectangle(Shape):
  ###### Initializer ######
  def __init__(self, width, height):
    super(Rectangle, self).__init__(width, height)

  ###### Accessors ######
  def calculateArea(self):
    return (self.width * self.height)
