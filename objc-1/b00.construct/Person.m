#import "Person.h"

@implementation Person
// ###### Initializers ######
- (Person *) init {
    // Forward to appropriate initialization method
    printf(" [INFO]: Person Object is created\n");

    return [super init];
}

// ###### Mutators ######
- (void) setName: (char *) n
{
    if (n) {            // check if we have a string
       // create new char* of length of n
       name = (char *) malloc(strlen(n)+1);
       strcpy(name, n); // copy contents
    }
}

// ###### Accessors ######
- (char *) getName
{
  return name;
}

@end
