#import "Shapeable.h"
#import "Shape.h"

@interface Rectangle : Shape <Shapeable>

  - (Rectangle *) initWithWidth: (double) w height: (double) h;
  - (double) calculateArea;

@end
