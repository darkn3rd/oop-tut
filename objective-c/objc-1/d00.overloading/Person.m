#import "Person.h"

@implementation Person
// ###### Initializers ######
- (Person *) init {
    self = [super init];
    if (self) { [self info]; }
    return self;
}

- (Person *) initWithAge: (int) a {
    self = [super init];
    if (self) { self.age = a; [self info]; }
    return self;
}

- (Person *) initWithName: (const char *) n {
    self = [super init];
    if (self) { self.name = n; [self info]; }
    return self;
}

- (Person *) initWithName: (const char *) n age:(int) a {
    self = [super init];
    if (self) { self.name = n; self.age = a; [self info]; }
    return self;
}

// ###### Methods ######
-  (void) info {
    printf("  [INFO]: Person Object is created with age=\"%d\"", self.age);
    printf(", name=\"%s\"\n", self.name);
}

// ###### Properties ######
@synthesize name = _name;
@synthesize age = _age;

@end
