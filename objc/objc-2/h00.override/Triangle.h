#import "Shape.h"

@interface Triangle : Shape

  - (Triangle *) initWithWidth: (NSNumber *) w height: (NSNumber *) h;
  - (NSNumber *) calculateArea;

@end
