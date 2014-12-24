#import "Person.h"

/******* GLOBAL FUNCTIONS *******/
void NSPrint(NSString *str)
{
  [str writeToFile:@"/dev/stdout" atomically:NO encoding:NSUTF8StringEncoding error:nil];
}

/******* CLASS VAROABLE *******/
static NSNumber *count;

@implementation Person
/******* INITIALIZERS *******/
+ (void) initialize { count = @0; }

- (Person *) init {
    if (self = [super init]) {
      count = @([count intValue] + 1);
      [self info];
    }

    return self;
}

- (Person *) initWithName: (NSString *) name {
    if (self = [super init]) {
      _name = name;
      count = @([count intValue] + 1);
      [self info];
    }

    return self;
}

/******* DESTRUCTORS *******/
- (void) dealloc {
    count = @([count intValue] - 1);
#if !__has_feature(objc_arc)
    [super dealloc];
#endif
}

/******* METHODS *******/
-  (void) info {
    NSPrint([NSString stringWithFormat: @"[INFO] Person Object: name='%@' created.\n", _name]);
}

/******* ACCESSORS *******/
+ (NSNumber *) count { return count; }


@end
