#import <objc/Object.h>
#import <stdlib.h>
#import <string.h>
#import <stdio.h>

@interface Person : Object
{
    char* name;
}

- (void)   setName: (char *) name;
- (char *) getName;
@end
