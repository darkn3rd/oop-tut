#!/usr/bin/env python
from Shape import Shape  # include Shape.py
import math

# class declaration
class Circle(Shape):
    ###### INITIALIZER ######
    def __init__(self, *args):
        self._radius = args[0] / 1.0

    ###### GETTER ANTI-PATTERN ######
    def get_area(self):
        return (self._radius ** 2 * math.pi)
