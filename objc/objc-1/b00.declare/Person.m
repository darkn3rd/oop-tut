#import "Person.h"

@implementation Person

// Mutators - functions that set stuff
- (void) setName: (const char *) n
{
    if (n) {
       // create new char* of length of n
       name = (char *) malloc(strlen(n)+1);
       strcpy(name, n); // copy contents
    }
}

// Accessors - functions that get stuff
- (const char *) getName
{
  return name;
}

@end
