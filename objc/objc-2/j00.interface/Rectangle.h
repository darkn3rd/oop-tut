#import "Shapeable.h"
#import "Shape.h"

@interface Rectangle : Shape <Shapeable>

  - (Rectangle *) initWithWidth: (NSNumber *) w height: (NSNumber *) h;
  - (NSNumber *) calculateArea;

@end
