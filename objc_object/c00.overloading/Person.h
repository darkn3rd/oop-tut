#import <objc/Object.h>
#import <stdlib.h>
#import <stdio.h>
#import <string.h>

@interface Person : Object
{
    char* name;
}

- (Person *) initWithName: (char *) n;
- (Person *) init;
- (void) name: (char *) n;
- (char *) name;
@end
