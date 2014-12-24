#import "Person.h"

@implementation Person
// ###### Initializers ######
- (Person *) init {
    // Forward to appropriate initialization method
    printf(" [INFO]: Person Object is created\n");

    return [super init];
}

// ###### Properties ######
@synthesize name = _name;

@end
