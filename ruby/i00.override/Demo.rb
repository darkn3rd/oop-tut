#!/usr/bin/ruby
require 'Shape'     # include Shape.rb
require 'Triangle'  # include Triangle.rb
require 'Rectangle' # include Rectangle.rb

# create new objects and initialize data
shapeObject     = Shape.new 4, 5
triangleObject  = Triangle.new 4, 5
rectangleObject = Rectangle.new 4, 5

puts "The Area of a Shapeless object with 4 and 5: " +\
  shapeObject.calculateArea.to_s
puts "The Area of a Triangle object with 4 and 5:  " +\
  triangleObject.calculateArea.to_s
puts "The Area of a Rectangle object with 4 and 5: " +\
  rectangleObject.calculateArea.to_s
