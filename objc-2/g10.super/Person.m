#import "Person.h"

/******* GLOBAL FUNCTIONS *******/
void NSPrint(NSString *str)
{
  [str writeToFile:@"/dev/stdout" atomically:NO encoding:NSUTF8StringEncoding error:nil];
}

/******* CLASS *******/
@implementation Person

/******* Constructors *******/
- (Person *) init: (NSString *) name {
    if (self = [super init]) { _name = name; }
    return self;
}

@end
