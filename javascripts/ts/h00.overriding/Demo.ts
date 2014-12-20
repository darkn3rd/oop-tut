///<reference path='Triangle.ts' />
///<reference path='Rectangle.ts' />
/******* RHINO/SPIDERMONKEY SUPPORT *******/
load('Triangle.js');
load('Rectangle.js');
/******* MAIN SECTION *******/
var shapeObject : Shape = new Shape(4,5);
var triangleObject : Shape  = new Triangle(4,5);
var rectangleObject : Shape = new Rectangle(4,5);

print("The Area of a Shapeless object with 4 and 5:  " +
    shapeObject.calculateArea());
print("The Area of a Triangle object with 4 and 5:  " +
    triangleObject.calculateArea());
print("The Area of a Rectangle object with 4 and 5: " +
    rectangleObject.calculateArea());
