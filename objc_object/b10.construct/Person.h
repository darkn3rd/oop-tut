#import <objc/Object.h>
#import <stdlib.h>
#import <stdio.h>
#import <string.h>

@interface Person : Object
{
    char* name;
}

- (Person *) init: (char *) n;
- (void) setName: (char *) n;
- (char *) getName;
@end
