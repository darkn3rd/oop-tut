#import <objc/Object.h>
#import <stdlib.h>
#import <stdio.h>
#import <string.h>

@interface Person : Object
{
    char* name;
}

- (Person *) init: (const char *) n;
- (void) setName: (const char *) n;
- (const char *) getName;
@end
