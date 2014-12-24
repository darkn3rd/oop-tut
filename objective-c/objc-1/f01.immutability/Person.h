#import <objc/Object.h>
#import <stdlib.h>
#import <string.h>
#import <stdio.h>

@interface Person : Object
{
  char* name;
  int   _id;
}

- (Person *) initWithName: (const char *) n id: (int) i;
- (void) info;
- (void) setName: (const char *) n;
- (const char *) name;
- (int) id;

@end
