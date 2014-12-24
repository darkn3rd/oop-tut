#import <stdlib.h>
#import "Person.h"

int main (int argc, const char * argv[])
{
  // initialize data through use property (set)
  Person *captain = [Person new];  // instantiate new object
  captain.name = "Jean-Luc";       // use property

  // retrieve string from person object
  const char *name = captain.name; // use property

  // output results
  printf("Name of the Person:\n\t%s\n", name);

  // return exit of success
  return EXIT_SUCCESS;
}
