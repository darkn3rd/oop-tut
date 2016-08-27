#import <objc/Object.h>
#import <stdlib.h>
#import <string.h>
#import <stdio.h>

@interface Person : Object {
  char* _name;
}

/********** PROPERTIES **********/
@property const char *name;

@end
