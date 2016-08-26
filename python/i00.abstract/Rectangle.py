#!/usr/bin/env python
from Shape import Shape  # include Shape.py

# class declaration
class Rectangle(Shape):
    ###### INITIALIZER ######
    def __init__(self, *args):
        self.width  = args[0] / 1.0
        self.height = args[1] / 1.0

    ###### METHODS ######
    def getArea(self):
        return (self.width * self.height)
