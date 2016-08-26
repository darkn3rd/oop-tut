#!/usr/bin/env python
from Shape import Shape  # include Shape.py

# class declaration
class Triangle(Shape):
    ###### INITIALIZER ######
    def __init__(self, *args):
        self.base = args[0] / 1.0
        self.height = args[1] / 1.0

    ###### METHODS ######
    def calculateArea(self):
        return (self.base * self.height) / 2
