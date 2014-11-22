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
}
