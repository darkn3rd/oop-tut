#import "Person.h"

/******* GLOBAL FUNCTIONS *******/
void NSPrint(NSString *str)
{
  [str writeToFile:@"/dev/stdout" atomically:NO encoding:NSUTF8StringEncoding error:nil];
}

/******* CLASS *******/
@implementation Person

@end
