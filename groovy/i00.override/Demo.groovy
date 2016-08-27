#!/usr/bin/env groovy

// create new objects and initialize data
shapeObject = new Shape(4, 5)
triangleObject = new Triangle(4, 5)
rectangleObject = new Rectangle(4, 5)

println "The Area of a Shapeless object with 4 and 5: " +
  shapeObject.calculateArea()
println "The Area of a Triangle object with 4 and 5:  " +
  triangleObject.calculateArea()
println "The Area of a Rectangle object with 4 and 5: " +
  rectangleObject.calculateArea()
