#import "Triangle.h"

@implementation Triangle

  /******* INITIALIZERS *******/
  - (Triangle *) initWithWidth: (double) w height: (double) h {
    if (self = [super init]) { width = w; height = h; }
    return self;
  }

  /******* METHODS *******/
  - (double) calculateArea { return (width * height / 2); };

@end
