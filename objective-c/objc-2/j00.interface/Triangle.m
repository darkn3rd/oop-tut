#import "Triangle.h"

/**** CLASS IMPLEMENTATION *****/
@implementation Triangle

/******* INITIALIZERS *******/
- (Triangle *) initWithWidth: (NSNumber *) w height: (NSNumber *) h {
  if (self = [super init]) { width = w; height = h; }
  return self;
}

/*********** METHODS ***********/
- (NSNumber *) calculateArea {
   return [NSNumber numberWithFloat: ([width floatValue] * [height floatValue] / 2)];
}

@end
