#import "Person.h"

@implementation Person

/****** ACESSORS (SETTERS) *****/
- (void) setName: (const char *) n {
    if (n) {
       _name = (char *) malloc(strlen(n)+1);
       strcpy(_name, n);
    }
}

/****** ACESSORS (GETTERS) *****/
- (const char *) name {  return _name; }

@end
