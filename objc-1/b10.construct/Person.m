#import "Person.h"

@implementation Person

// Initializers - functions that initialize fields to default state
- (Person *) init: (char *) n {
    self = [super init];

    printf("  [INFO]: Person Object is created with name = \"%s\".\n", n);

    if (self) {
        [self setName: n];   // call mutator to copy string
    }

    return self;
}

// Mutators - functions that set stuff
- (void) setName: (char *) n
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
- (char *) getName
{
	return name;
}

@end
