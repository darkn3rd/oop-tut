#import "Shape.h"

@interface Triangle : Shape

/********* INITIALIZERS ********/
- (Triangle *) initWithWidth: (NSNumber *) w height: (NSNumber *) h;
/*********** METHODS ***********/
- (NSNumber *) calculateArea;

@end
