#import "Person.h"

@implementation Person

/********* INITIALIZERS ********/
- (Person *) init {
    // Forward to appropriate initialization method
    printf(" [INFO]: Person Object is created\n");

    return [super init];
}

/********** PROPERTIES **********/
@synthesize name = _name;

@end
