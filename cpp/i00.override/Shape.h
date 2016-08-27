#ifndef _SHAPECLASS
#define _SHAPECLASS

#ifdef __cplusplus
extern "C" {
#endif

namespace ShapeSpace {

  class Shape {
    protected:
      double width, height;
    public:
      Shape (double, double);   // constructor
      virtual double calculateArea ();
  };

}

#ifdef __cplusplus
}
#endif

#endif  // SHAPECLASS
