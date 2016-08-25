#!/usr/bin/env python
from Shape import Shape         # include Shape.py
from Triangle import Triangle   # include Triangle.py
from Rectangle import Rectangle # include Rectangle.py

# create new objects and initialize data
shapeObject     = Shape(4, 5)
triangleObject  = Triangle(4, 5)
rectangleObject = Rectangle(4, 5)

print("The Area of a Shapeless object with 4 and 5: " +\
  str(shapeObject.calculateArea()))
print("The Area of a Triangle object with 4 and 5:  " +\
  str(triangleObject.calculateArea()))
print("The Area of a Rectangle object with 4 and 5: " +\
  str(rectangleObject.calculateArea()))
