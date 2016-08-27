#import "Dimensionable.h"
#import "Shape.h"

@interface Rectangle : Shape <Dimensionable>

/******* INITIALIZERS *******/
- (Rectangle *) initWithWidth: (NSNumber *) w height: (NSNumber *) h;
/*********** METHODS ***********/
- (NSNumber *) calculateArea;

@end
