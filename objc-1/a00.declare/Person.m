#import "Person.h"

@implementation Person

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
