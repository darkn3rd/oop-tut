#include "Triangle.h"

namespace ShapeSpace {

 /******* CONSTRUCTORS *******/
 Triangle::Triangle (double w, double h) : Shape(w,h) { /* nothing */ }

 /******* METHODS *******/
 double Triangle::calculateArea () { return (width * height / 2); }

}
