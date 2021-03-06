#include <iostream>
#include "Triangle.h"
#include "Rectangle.h"

using namespace std;
using namespace ShapeSpace;

int main(int argc, char* argv[])
{
  Shape *shapeObject     = new Shape(4,5);
  Shape *triangleObject  = new Triangle(4,5);
  Shape *rectangleObject = new Rectangle(4,5);

  cout << "The Area of a Shapeless object with 4 and 5:  " <<
     shapeObject->calculateArea() << endl;
  cout << "The Area of a Triangle object with 4 and 5:  " <<
     triangleObject->calculateArea() << endl;
  cout << "The Area of a Rectangle object with 4 and 5: " <<
     rectangleObject->calculateArea() << endl;

}
