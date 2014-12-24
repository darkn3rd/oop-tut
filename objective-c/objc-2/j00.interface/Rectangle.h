#import "Dimensionable.h"
#import "Shape.h"

@interface Rectangle : Shape <Dimensionable>

  - (Rectangle *) initWithWidth: (NSNumber *) w height: (NSNumber *) h;
  - (NSNumber *) calculateArea;

@end
