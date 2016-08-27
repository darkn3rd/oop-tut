#import "Person.h"

@implementation Person

/********* ACCESSORS ***********/
- (void)   setName: (NSString *) name { _name = name; }
- (NSString *) name { return _name; }

@end
