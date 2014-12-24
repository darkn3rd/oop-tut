#import "Dimensionable.h"
#import "Shape.h"

@interface Triangle : Shape <Dimensionable>

/********* INITIALIZERS ********/
- (Triangle *) initWithWidth: (NSNumber *) w height: (NSNumber *) h;
/*********** METHODS ***********/
- (NSNumber *) calculateArea;

@end
