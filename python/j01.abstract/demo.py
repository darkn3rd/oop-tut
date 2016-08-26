#!/usr/bin/env python
from Triangle import Triangle    # include Triangle.py
from Rectangle import Rectangle  # include Rectangle.py
from Circle import Circle        # include Circle.py

# create new objects and initialize data
triangleObject  = Triangle(4, 5)
rectangleObject = Rectangle(4, 5)
cirleObject     = Circle(4)

print('Triangle (base=%d, height=%d) area is: %6.1f'   % (4, 5, triangleObject.area))
print('Rectangle (width=%d, height=%d) area is: %4.1f' % (4, 5, rectangleObject.area))
print('Circle (radius=%d) area is: %16.1f'             % (4, cirleObject.area))