#import <objc/Object.h>
#import <stdlib.h>
#import <string.h>
#import <stdio.h>

@interface Person : Object {
  const char* _name;
  int   _id;
}

/********* INITIALIZERS ********/
- (Person *) initWithName: (const char *) n id: (int) i;
/********** PROPERTIES **********/
@property const char *name;
@property (readonly) int id;
/*********** METHODS ***********/
- (void) info;

@end
