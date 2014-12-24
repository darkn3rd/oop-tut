#import "Person.h"

@implementation Person

/****** ACESSORS (SETTERS) *****/
- (void) setName: (const char *) n
{
    if (n) {
       // create new char* of length of n
       name = (char *) malloc(strlen(n)+1);
       strcpy(name, n); // copy contents
    }
}

/****** ACESSORS (GETTERS) *****/
- (const char *) getName
{
  return name;
}

@end
