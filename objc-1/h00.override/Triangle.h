#import "Shape.h"

@interface Triangle : Shape

  - (Triangle *) initWithWidth: (double) w height: (double) h;
  - (double) calculateArea;

@end
