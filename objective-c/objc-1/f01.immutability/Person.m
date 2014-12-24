#import "Person.h"

@implementation Person

/********* INITIALIZERS ********/
- (Person *) initWithName: (const char *) n id: (int) i {
    self = [super init];
    if (self) {
      [self setName: n];
      if (_id == 0) { _id = i; }
      [self info];
    }

    return self;

}

/*********** METHODS ***********/
- (void) info {
  printf("[INFO] Person Object: '%s' created.\n", [self name]);
  printf("[INFO] \tCitizen Id No.: %d.\n\n", [self id]);
}

/****** ACESSORS (SETTERS) *****/
- (void) setName: (const char *) n {
    if (n) {
       // create new char* of length of n
       name = (char *) malloc(strlen(n)+1);
       strcpy(name, n); // copy contents
    }
}

/****** ACESSORS (GETTERS) *****/
- (const char *) name { return name; }
- (int) id { return _id; }

@end
