#import "Person.h"

// ###### Class Variable ######
static int count = 0;

@implementation Person
// ###### Constructors ######
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

// ###### Methods ######
-  (void) info {
    printf("[INFO] Person Object: name='%s' created.\n", self.name);
}

// ###### Properties ######
@synthesize name = _name;

// ###### Accessors ######
+ (int) getCount { return count; }


@end
