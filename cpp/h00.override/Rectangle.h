#ifndef _RECTANGLECLASS
#define _RECTANGLECLASS

#include "Shape.h"

#ifdef __cplusplus
extern "C" {
#endif

using namespace ShapeSpace;

namespace RectangleSpace {

  class Rectangle : public Shape {
    public:
      Rectangle (double, double);          // constructor
      double calculateArea ();
  };

}

#ifdef __cplusplus
}
#endif

#endif  // RECTANGLECLASS
