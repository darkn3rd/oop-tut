#import "Shape.h"

@implementation Shape

  /******* INITIALIZERS *******/
  - (Shape *) initWithWidth: (double) w height: (double) h {
    if (self = [super init]) { width = w; height = h; }
    return self;
  }

@end
