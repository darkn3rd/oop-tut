#import "Person.h"

@implementation Person
// ###### Initializers ######
- (Person *) init {
    self = [super init];
    if (self) { [self initWithName: "(NULL)" age: -1]; }
    return self;
}

- (Person *) initWithName: (const char *) n age:(int) a {
    self = [super init];
    if (self) { [self setName: n]; [self setAge: a]; [self info]; }
    return self;
}

- (Person *) initWithAge: (int) a {
    self = [super init];
    if (self) { [self initWithName: "(NULL)" age: a]; }
    return self;
}

- (Person *) initWithName: (const char *) n {
    self = [super init];
    if (self) { [self initWithName: n age: -1]; }
    return self;
}

// ###### Methods ######
-  (void) info {
    printf("  [INFO]: Person Object is created with age=\"%d\"", age);
    printf(", name=\"%s\"\n", name);
}


// ###### Mutators ######
- (void) setName: (const char *) n {
    if (n) {
       // create new char* of length of n
       name = (char *) malloc(strlen(n)+1);
       strcpy(name, n); // copy contents
    }
}

- (void) setAge: (int) a { age = a; }

// ###### Accessors ######
- (const char *) getName { return name; }
- (int)          getAge  { return age; }


@end
