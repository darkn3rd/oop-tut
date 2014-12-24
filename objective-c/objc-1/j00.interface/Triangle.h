#import "Shapeable.h"
#import "Shape.h"

@interface Triangle : Shape <Shapeable>

  - (Triangle *) initWithWidth: (double) w height: (double) h;
  - (double) calculateArea;

@end
