#import "Person.h"

@implementation Person

// Initializers - functions that initialize fields to default state
- (id) initWithName: (char *) n {
    self = [super init];

    if (self) {
        [self name: n];   // call mutator to copy string
    }

    return self;
}

- (id) init {
    // Forward to appropriate initialization method
    return [self initWithName: nil];  // send empty string as default
}

// Mutators - functions that set stuff
- (void) name: (char *) n
{
    if (n) {            // check if we have a string
       // create new char* of length of n
       name = (char *) malloc(strlen(n)+1);
       strcpy(name, n); // copy contents
    }
    else {
        name = n;       // set name to NULL (default)
    }
}

// Accessors - functions that get stuff
- (char *) name
{
  return name;
}

@end
