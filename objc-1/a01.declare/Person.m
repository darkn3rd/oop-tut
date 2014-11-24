#import "Person.h"

@implementation Person

// Mutators - functions that set stuff
- (void) name: (const char *) n
{
    if (n) {
       // create new char* of length of n
       name = (char *) malloc(strlen(n)+1);
       strcpy(name, n); // copy contents
    }
}

// Accessors - functions that get stuff
- (const char *) name
{
  return name;
}

@end
