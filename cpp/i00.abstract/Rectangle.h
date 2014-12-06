#ifndef _RECTANGLECLASS
#define _RECTANGLECLASS

#include "Shape.h"

#ifdef __cplusplus
extern "C" {
#endif

namespace ShapeSpace {

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
