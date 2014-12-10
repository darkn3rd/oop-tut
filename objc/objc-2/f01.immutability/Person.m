#import "Person.h"

/******* GLOBAL FUNCTIONS *******/
void NSPrint(NSString *str)
{
  [str writeToFile:@"/dev/stdout" atomically:NO encoding:NSUTF8StringEncoding error:nil];
}

/******* CLASS *******/
@implementation Person

/******* Constructors *******/
- (Person *) initWithName: (NSString*) name id: (NSNumber*) id {
    self = [super init];
    if (self) {
      _name = name;
      if (_id == 0) { _id = id; }
      [self info];
    }

    return self;

}

/******* Methods *******/
- (void) info {
  NSPrint([NSString stringWithFormat: @"[INFO] Person Object: '%@' created.\n", _name]);
  NSPrint([NSString stringWithFormat: @"[INFO] \tCitizen Id No.: %@.\n\n", _id]);
}

@end
