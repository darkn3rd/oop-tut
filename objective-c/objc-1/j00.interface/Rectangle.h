#import "Dimensionable.h"
#import "Shape.h"

@interface Rectangle : Shape <Dimensionable>

  - (Rectangle *) initWithWidth: (double) w height: (double) h;
  - (double) calculateArea;

@end
