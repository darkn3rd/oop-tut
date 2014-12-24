#import <objc/Object.h>
#import <stdlib.h>
#import <stdio.h>
#import <string.h>

@interface Person : Object {
  // ###### Instance Variables ######
  char* _name;
}

@property const char *name;

// ###### Constructors ######
- (Person *) init;
- (Person *) initWithName: (const char *) n;
// ###### Methods ######
- (void) info;
// ###### Accessors ######
+ (int) getCount;
@end
