#import <objc/Object.h>
#import <stdlib.h>
#import <stdio.h>
#import <string.h>

@interface Person : Object {
  /****** INSTANCE VARIABLE ******/
  const char* _name;
}

/********** PROPERTIES **********/
@property const char *name;

/********* INITIALIZERS ********/
- (Person *) init;
- (Person *) initWithName: (const char *) n;
/*********** METHODS ***********/
- (void) info;
/****** ACESSORS (GETTERS) *****/
+ (int) getCount;
@end
