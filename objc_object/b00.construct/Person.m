#import "Person.h"

@implementation Person

// Mutators - functions that set stuff
- (void) setName: (char *) n
{
    if (name) {            // check if we have a string
       // create new char* of length of n
       name = (char *) malloc(strlen(n)+1);
       strcpy(name, n); // copy contents
    }
}

// Accessors - functions that get stuff
- (char *) getName
{
	return name;
}

@end
