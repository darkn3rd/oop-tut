#import "Rectangle.h"

@implementation Rectangle

  /******* INITIALIZERS *******/
  - (Rectangle *) initWithWidth: (double) w height: (double) h {
    if (self = [super init]) { width = w; height = h; }
    return self;
  }

  /******* METHODS *******/
  - (double) calculateArea { return (width * height); };

@end
