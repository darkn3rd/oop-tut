#import <objc/Object.h>
#import <stdlib.h>
#import <string.h>
#import <stdio.h>

// ###### Objects ######
@interface Person : Object {
  char *_name;
}

@property char *name;


@end
