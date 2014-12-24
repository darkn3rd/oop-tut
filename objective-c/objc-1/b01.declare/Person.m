#import "Person.h"

@implementation Person

/****** ACESSORS (SETTERS) *****/
- (void) name: (const char *) n
{
    if (n) {
       // create new char* of length of n
       name = (char *) malloc(strlen(n)+1);
       strcpy(name, n); // copy contents
    }
}

/****** ACESSORS (GETTERS) *****/
- (const char *) name { return name; }

@end
