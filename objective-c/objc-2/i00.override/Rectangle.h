#import "Shape.h"

@interface Rectangle : Shape

/********* INITIALIZERS ********/
- (Rectangle *) initWithWidth: (NSNumber *) w height: (NSNumber *) h;
/*********** METHODS ***********/
- (NSNumber *) calculateArea;

@end
