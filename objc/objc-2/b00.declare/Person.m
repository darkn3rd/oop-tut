#import "Person.h"

@implementation Person

- (void)   setName: (NSString *) name
{
  _name = name;
}
- (NSString *) name
{
  return _name;
}

@end
