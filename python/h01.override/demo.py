#!/usr/bin/env python
from Shape import Shape         # include Shape.py
from Triangle import Triangle   # include Triangle.py
from Rectangle import Rectangle # include Rectangle.py

# create new objects and initialize data
shapeObject     = Shape()
triangleObject  = Triangle(4, 5)
rectangleObject = Rectangle(4, 5)

print('Shapeless area is: %24.1f' % (shapeObject.area))
print('Triangle (base=%d, height=%d) area is: %6.1f' % (4, 5, triangleObject.area))
print('Rectangle (width=%d, height=%d) area is: %4.1f' % (4, 5, rectangleObject.area))
