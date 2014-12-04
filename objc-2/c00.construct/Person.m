#import "Person.h"

/******* GLOBAL FUNCTIONS *******/
void NSPrint(NSString *str)
{
  [str writeToFile:@"/dev/stdout" atomically:NO encoding:NSUTF8StringEncoding error:nil];
}

/******* CLASS *******/
@implementation Person
/******* INITIALIZERS *******/
- (Person *) init {
  // Forward to appropriate initialization method
  NSPrint(@" [INFO]: Person Object is created\n");

  return [super init];
}

@end
