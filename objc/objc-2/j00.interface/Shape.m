#import "Shape.h"

/******* GLOBAL FUNCTIONS *******/
void NSPrint(NSString *str)
{
  [str writeToFile:@"/dev/stdout" atomically:NO encoding:NSUTF8StringEncoding error:nil];
}

/******* CLASS *******/
@implementation Shape

  /******* INITIALIZERS *******/
  - (Shape *) initWithWidth: (NSNumber *) w height: (NSNumber *) h {
    if (self = [super init]) { width = w; height = h; }
    return self;
  }

@end
