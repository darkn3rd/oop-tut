#import "Dimensionable.h"
#import "Shape.h"

@interface Triangle : Shape <Dimensionable>

  - (Triangle *) initWithWidth: (NSNumber *) w height: (NSNumber *) h;
  - (NSNumber *) calculateArea;

@end
