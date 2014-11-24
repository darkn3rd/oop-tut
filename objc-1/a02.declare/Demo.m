#import <stdlib.h>
#import "Person.h"

int main (int argc, const char * argv[])
{
    // istantiate new object
    Person *captain = [[Person alloc] init]; // instantiate new object
    // initialize data
    //captain.name = "Jean-Luc";    // mutator
    captain.age = 21;

  // retrieve string from person object
    //char *name = captain.name;
    // output results
    //NSPrint([NSString stringWithFormat: @"Name of the Person:\n\t%@\n", name]);

    // return exit of success
  return EXIT_SUCCESS;
}
