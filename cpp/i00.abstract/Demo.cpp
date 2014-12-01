#include <iostream>
#include "Triangle.h"
#include "Rectangle.h"

using namespace std;
using namespace TriangleSpace;
using namespace RectangleSpace;

int main(int argc, char* argv[])
{
  Shape *triangleObject  = new Triangle(4,5);
  Shape *rectangleObject = new Rectangle(4,5);

  cout << "The Area of a Triangle object with 4 and 5:  " <<
     triangleObject->calculateArea() << endl;
  cout << "The Area of a Rectangle object with 4 and 5: " <<
     rectangleObject->calculateArea() << endl;

}
