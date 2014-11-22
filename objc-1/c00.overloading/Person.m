#import "Person.h"

@implementation Person
// ###### Initializers ######
- (Person *) init {
    self = [super init];
    if (self) { [self info]; }
    return self;
}

- (Person *) initWithName: (char *) n age:(int) a {
    self = [super init];
    if (self) { [self setName: n]; [self setAge: a]; [self info]; }
    return self;
}

- (Person *) initWithAge: (int) a {
    self = [super init];
    if (self) { [self setAge: a]; [self info]; }
    return self;
}

- (Person *) initWithName: (char *) n {
    self = [super init];
    if (self) { [self setName: n]; [self info]; }
    return self;
}

// ###### Methods ######
-  (void) info {
    printf("  [INFO]: Person Object is created with age=\"%d\"", age);
    printf(", name=\"%s\"\n", name);
}


// ###### Mutators ######
- (void) setName: (char *) n {
    if (n) {
       // create new char* of length of n
       name = (char *) malloc(strlen(n)+1);
       strcpy(name, n); // copy contents
    }
}

- (void) setAge: (int) a { age = a; }

// ###### Accessors ######
- (char *) getName { return name; }
- (int)    getAge  { return age; }


@end