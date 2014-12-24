#import "Person.h"

@implementation Person

/********* INITIALIZERS ********/
- (Person *) initWithName: (const char *) n id: (int) i {
    self = [super init];
    if (self) {
      self.name = n;
      if (_id == 0) { _id = i; }  // only change ID once
      [self info];
    }

    return self;
}

/*********** METHODS ***********/
- (void) info {
  printf("[INFO] Person Object: '%s' created.\n", self.name);
  printf("[INFO] \tCitizen Id No.: %d.\n\n", self.id);
}

/********** PROPERTIES **********/
@synthesize name = _name;
@synthesize id = _id;

@end
