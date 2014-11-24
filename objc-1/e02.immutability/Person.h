#import <objc/Object.h>
#import <stdlib.h>
#import <string.h>
#import <stdio.h>

@interface Person : Object
{
  const char* _name;
  int   _id;
}

// ###### Constructors ######
- (Person *) initWithName: (const char *) n id: (int) i;
// ###### Properties ######
@property const char *name;
@property (readonly) int id;
// ###### Methods ######
- (void) info;

@end
