#import <objc/Object.h>
#import <stdlib.h>
#import <stdio.h>
#import <string.h>

@interface Person : Object
{
  // ###### Instance Variables ######
  char* name;
}

// ###### Constructors ######
- (Person *) init;
- (Person *) initWithName: (const char *) n;
// ###### Destructors ######
- (void) dealloc;
// ###### Methods ######
- (void) info;
// ###### Mutators ######
- (void) setName: (const char *) n;
// ###### Accessors ######
- (const char *) getName;
+ (int) getCount;
@end
