#import <objc/Object.h>
#import <stdlib.h>
#import <stdio.h>
#import <string.h>

@interface Person : Object {
    char* _name;
}

@property char *name;

- (Person *) init;

@end
