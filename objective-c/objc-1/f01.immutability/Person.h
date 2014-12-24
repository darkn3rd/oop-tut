#import <objc/Object.h>
#import <stdlib.h>
#import <string.h>
#import <stdio.h>

@interface Person : Object {
  const char* name;
  int   _id;
}

/********* INITIALIZERS ********/
- (Person *) initWithName: (const char *) n id: (int) i;
/*********** METHODS ***********/
- (void) info;
/****** ACESSORS (SETTERS) *****/
- (void) setName: (const char *) n;
/****** ACESSORS (GETTERS) *****/
- (const char *) name;
- (int) id;

@end
