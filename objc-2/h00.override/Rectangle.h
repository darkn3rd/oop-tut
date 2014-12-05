#import "Shape.h"

@interface Rectangle : Shape

  - (Rectangle *) initWithWidth: (double) w height: (double) h;
  - (double) calculateArea;

@end
