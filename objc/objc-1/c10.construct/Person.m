#import "Person.h"

@implementation Person

// Initializers - functions that initialize fields to default state
- (Person *) init: (const char *) n
{
    self = [super init];

    printf("  [INFO]: Person Object is created with name = \"%s\".\n", n);

    if (self) {
        [self setName: n];   // call mutator to copy string
    }

    return self;
}

// ###### Properties ######
@synthesize name = _name;

@end
