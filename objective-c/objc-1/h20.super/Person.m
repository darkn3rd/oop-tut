#import "Person.h"

@implementation Person

/********* INITIALIZERS ********/
- (Person *) init: (const char *) n {
    self = [super init];
    if (self) { self.name = n; }
    return self;
}

/********** PROPERTIES **********/
@synthesize name = _name;

@end
