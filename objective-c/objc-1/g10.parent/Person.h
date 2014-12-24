#import <objc/Object.h>
#import <stdlib.h>
#import <string.h>
#import <stdio.h>

@interface Person : Object {
  const char* _name;
}

/********* INITIALIZERS ********/
- (Person *) init: (const char *) n;
/********** PROPERTIES **********/
@property const char *name;

@end
