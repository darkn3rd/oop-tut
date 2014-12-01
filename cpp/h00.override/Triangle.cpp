#include "Triangle.h"

namespace TriangleSpace {

 /******* CONSTRUCTORS *******/
 Triangle::Triangle (double w, double h) : Shape(w,h) { /* nothing */ }

 /******* METHODS *******/
 double Triangle::calculateArea () { return (width * height / 2); }

}
