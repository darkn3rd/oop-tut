#import "Person.h"

int main (int argc, const char * argv[])
{
  // initialize data through mutator (set)
  Person *person = [Person new]; // instantiate new object
  [person setName: "Jean-Luc"];  // mutator

  // retrieve string from person object
  const char *name = [person getName]; // accessor

  // output results
  printf("Name of the Person:\n\t%s\n", name);

  // return exit of success
  return EXIT_SUCCESS;
}
