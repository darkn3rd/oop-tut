#import "Person.h"

@implementation Person

/********* INITIALIZERS ********/
- (Person *) init {
    printf(" [INFO]: Person Object is created\n");

    return [super init];
}

/********** PROPERTIES **********/
@synthesize name = _name;

@end
