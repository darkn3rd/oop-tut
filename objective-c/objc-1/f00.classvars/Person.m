#import "Person.h"

/******* CLASS VARIABLE ********/
static int count = 0;

@implementation Person
/********* INITIALIZERS ********/
- (Person *) init {
    self = [super init];
    if (self) { ++count; [self info]; }
    return self;
}

- (Person *) initWithName: (const char *) n {
    self = [super init];
    if (self) { self.name = n; ++count; [self info]; }
    return self;
}

/*********** METHODS ***********/
-  (void) info {
    printf("[INFO] Person Object: name='%s' created.\n", self.name);
}

/********** PROPERTIES **********/
@synthesize name = _name;

/****** ACESSORS (GETTERS) *****/
+ (int) getCount { return count; }


@end
