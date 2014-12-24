#import "Rectangle.h"

/**** CLASS IMPLEMENTATION *****/
@implementation Rectangle

/********* INITIALIZERS ********/
- (Rectangle *) initWithWidth: (NSNumber *) w height: (NSNumber *) h {
    if (self = [super init]) { width = w; height = h; }
    return self;
}

/*********** METHODS ***********/
- (NSNumber *) calculateArea { return [NSNumber numberWithFloat: ([width floatValue] * [height floatValue])]; }

@end
