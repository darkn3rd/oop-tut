#import <objc/Object.h>
#import <stdlib.h>
#import <string.h>
#import <stdio.h>

@interface Person : Object
{
  char* name;
}

- (Person *) init: (const char *) n;
- (void)   name: (const char *) n;
- (const char *) name;
@end
