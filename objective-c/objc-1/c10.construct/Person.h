#import <objc/Object.h>
#import <stdlib.h>
#import <stdio.h>
#import <string.h>

@interface Person : Object {
    const char* _name;
}

/********** PROPERTIES **********/
@property const char *name;
/********* INITIALIZERS ********/
- (Person *) init: (const char *) n;

@end
