#import "Person.h"

/******* GLOBAL FUNCTIONS *******/
void NSPrint(NSString *str)
{
  [str writeToFile:@"/dev/stdout" atomically:NO encoding:NSUTF8StringEncoding error:nil];
}

/**** CLASS IMPLEMENTATION *****/
@implementation Person
/********* INITIALIZERS ********/
- (Person *) init: (NSString *) name {

  if (self = [super init]) {
      NSPrint(@" [INFO]: Person Object is created\n");
      self.name = name;  // use property
  }

  return self;
}

@end
