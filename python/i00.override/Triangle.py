#!/usr/bin/env python
from Shape import Shape  # include Shape.py

# class declaration
class Triangle(Shape):
    ###### INITIALIZER ######
    def __init__(self, *args):
        self._base = args[0] / 1.0
        self._height = args[1] / 1.0

    ###### METHODS ######
    def get_area(self):
        return (self._base * self._height) / 2
