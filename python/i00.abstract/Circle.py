#!/usr/bin/env python
from Shape import Shape    # include Shape.py
import math

# class declaration
class Circle(Shape):
  ###### INITIALIZER ######
  def __init__(self, *args):
    self.radius  = args[0] / 1.0

  ###### METHODS ######
  def calculateArea(self):
    return (self.radius**2 * math.pi)
