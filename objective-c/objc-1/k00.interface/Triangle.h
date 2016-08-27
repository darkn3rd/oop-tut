#import "Dimensionable.h"
#import "Shape.h"

@interface Triangle : Shape <Dimensionable>

  - (Triangle *) initWithWidth: (double) w height: (double) h;
  - (double) calculateArea;

@end
