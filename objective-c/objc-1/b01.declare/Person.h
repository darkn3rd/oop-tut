#import <objc/Object.h>
#import <stdlib.h>
#import <string.h>
#import <stdio.h>

/****** CLASS DECLARATOIN ******/
@interface Person : Object {
  const char* name;
}

/*********** ACESSORS **********/
- (void)   name: (const char *) n;
- (const char *) name;
@end
