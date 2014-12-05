#import "Shape.h"
#import "Triangle.h"
#import "Rectangle.h"
#import <stdio.h>
#import <stdlib.h>

int main (int argc, const char * argv[])
{
  id triangleObject = [[Triangle alloc] initWithWidth: 4.0 height: 5.0];
  id rectangleObject = [[Rectangle alloc] initWithWidth: 4.0 height: 5.0];

  printf("The Area of a Triangle object with 4 and 5:   %1.0f\n",
    [triangleObject calculateArea]);
  printf("The Area of a Rectangle object with 4 and 5:  %1.0f\n",
    [rectangleObject calculateArea]);

  return EXIT_SUCCESS;
}
