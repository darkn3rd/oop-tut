#import <stdlib.h>
#import "Person.h"

int main (int argc, const char * argv[])
{
    // initialize data through mutator (set)
  id person = [[Person alloc] initWithName: "Jean-Luc"];    // instantiate new object

  // retrieve string from person object
  char *name = [person name];  // accessor

    // output results
  printf("Name of the Person:\n\t%s\n", name);

    // return exit of success
  return EXIT_SUCCESS;

    NSString *name;
 //   NSString *name = [NSString string];
 //   NSString *name = [[NSString alloc] init];
   // NSString *copy = [NSString stringWithString:name];
//    NSString *fullName = [NSString stringWithFormat:@"%@ %@", firstName, lastName];

    NSLog (@"Creating two objects:\n\n");
/*
    // create two objects
    Person captain, officer;             // instantiate new object
    // initialize data through mutator (set)
    captain.setName((char*)"Jean-Luc");  // call mutator
    officer.setName((char*)"Data");      // call mutator
*/

    NSLog (@"\nPrinting Results:\n\n");

/*

    // retrieve string from captain object
    name = captain.getName();     // call accessor
*/
    // output results
    NSLog (@"  Name of the Captain:\n\t%@\n", name);
/*
    // retrieve string from captain object
    name = officer.getName();     // call accessor

    // output results
    NSLog (@"  Name of the Captain:\n\t%@\n", name);

    NSLog (@"");

    // return exit of success
    return 0;

    */
}
