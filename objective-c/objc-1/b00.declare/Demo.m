#import "Person.h"

int main (int argc, const char * argv[])
{
  // initialize data through setter (set)
  Person *captain = [Person new]; // instantiate new object
  [captain setName: "Jean-Luc"];  // setter

  // retrieve string from person object
  const char *name = [captain name]; // getter

  // output results
  printf("Name of the Person:\n\t%s\n", name);

  // return exit of success
  return EXIT_SUCCESS;
}
