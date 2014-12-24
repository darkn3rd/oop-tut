#import <objc/Object.h>
#import <stdlib.h>
#import <stdio.h>
#import <string.h>

@interface Person : Object {
    const char* _name;
}

@property const char *name;

- (Person *) init: (const char *) n;

@end
