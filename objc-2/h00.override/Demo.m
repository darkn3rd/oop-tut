#import "Shape.h"
#import "Triangle.h"
#import "Rectangle.h"
#import <stdio.h>
#import <stdlib.h>

int main (int argc, const char * argv[])
{
  Shape *shapeObject = [[Shape alloc] initWithWidth: @4.0 height: @5.0];
  Shape *triangleObject = [[Triangle alloc] initWithWidth: @4.0 height: @5.0];
  Shape *rectangleObject = [[Rectangle alloc] initWithWidth: @4.0 height: @5.0];

  NSPrint([NSString stringWithFormat: @"The Area of a Shapeless object with 4 and 5:  %@\n",
    [shapeObject calculateArea]]);
  NSPrint([NSString stringWithFormat: @"The Area of a Triangle object with 4 and 5:   %@\n",
    [triangleObject calculateArea]]);
  NSPrint([NSString stringWithFormat: @"The Area of a Rectangle object with 4 and 5:  %@\n",
    [rectangleObject calculateArea]]);

  return EXIT_SUCCESS;
}
