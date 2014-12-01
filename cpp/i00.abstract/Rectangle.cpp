#include "Rectangle.h"

namespace RectangleSpace {
 /******* CONSTRUCTORS *******/
 Rectangle::Rectangle (double w, double h) : Shape(w,h) { /* nothing */ }

 /******* METHODS *******/
 double Rectangle::calculateArea () { return (width * height); }

}
