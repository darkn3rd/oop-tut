#import <objc/Object.h>
#import <stdlib.h>
#import <string.h>
#import <stdio.h>

/****** CLASS DECLARATOIN ******/
@interface Person : Object {
  char *_name;
}

/********** PROPERTIES **********/
@property char *name;

@end
