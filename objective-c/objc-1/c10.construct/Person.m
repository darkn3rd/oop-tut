#import "Person.h"

@implementation Person

/********* INITIALIZERS ********/
- (Person *) init: (const char *) n
{
    self = [super init];

    printf("  [INFO]: Person Object is created with name = \"%s\".\n", n);

    if (self) {
        [self setName: n];   // call mutator to copy string
    }

    return self;
}

/********** PROPERTIES **********/
@synthesize name = _name;

@end
