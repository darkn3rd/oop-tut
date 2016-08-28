#!/usr/bin/env python
from Shape import Shape  # include Shape.py

# class declaration
class Rectangle(Shape):
    ###### INITIALIZER ######
    def __init__(self, *args):
        self._width  = args[0] / 1.0
        self._height = args[1] / 1.0

    ###### METHODS ######
    @property
    def area(self):
        return (self._width * self._height)
