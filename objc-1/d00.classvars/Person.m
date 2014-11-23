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
    if (self) { [self setName: n]; ++count; [self info]; }
    return self;
}

// ###### Destructors ######
- (void) dealloc {
    --count;
#if !__has_feature(objc_arc)
    [super dealloc];
#endif
}

// ###### Methods ######
-  (void) info {
    printf("[INFO] Person Object: name='%s' created.\n", [self getName]);
}

// ###### Mutators ######
- (void) setName: (const char *) n {
    if (n) {
       // create new char* of length of n
       name = (char *) malloc(strlen(n)+1);
       strcpy(name, n); // copy contents
    }
}

// ###### Accessors ######
- (const char *) getName { return name; }
+ (int) getCount { return count; }


@end
