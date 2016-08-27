#import <stdlib.h>
#import "Person.h"

int main (int argc, const char * argv[])
{
  // initialize data through setter (set)
  Person *captain = [Person new];    // instantiate new object
  [captain setName: "Jean-Luc"];     // call setter (created by property)

  // retrieve string from person object
  const char *name = [captain name]; // call getter (created by property)

  // output results
  printf("Name of the Person:\n\t%s\n", name);

  // return exit of success
  return EXIT_SUCCESS;
}
