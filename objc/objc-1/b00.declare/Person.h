#import <objc/Object.h>
#import <stdlib.h>
#import <string.h>
#import <stdio.h>

@interface Person : Object
{
  char* name;
}

- (void)   setName: (const char *) n;
- (const char *) getName;
@end
