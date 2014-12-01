#ifndef _TRIANGLECLASS
#define _TRIANGLECLASS

#include "Shape.h"

#ifdef __cplusplus
extern "C" {
#endif

using namespace ShapeSpace;

namespace TriangleSpace {

  class Triangle : public Shape {
    public:
      Triangle (double, double);   // constructor
      double calculateArea ();
  };

}

#ifdef __cplusplus
}
#endif

#endif  // TRIANGLECLASS
