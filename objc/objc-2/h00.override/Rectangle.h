#import "Shape.h"

@interface Rectangle : Shape

  - (Rectangle *) initWithWidth: (NSNumber *) w height: (NSNumber *) h;
  - (NSNumber *) calculateArea;

@end
