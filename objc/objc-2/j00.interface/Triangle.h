#import "Shapeable.h"
#import "Shape.h"

@interface Triangle : Shape <Shapeable>

  - (Triangle *) initWithWidth: (NSNumber *) w height: (NSNumber *) h;
  - (NSNumber *) calculateArea;

@end
