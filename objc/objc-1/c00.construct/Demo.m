#import "Person.h"

int main (int argc, const char * argv[])
{
  const char *name;

  printf("Creating two objects:\n\n");

  // create two objects
  Person *captain = [[Person alloc] init]; // instantiate new object
  Person *officer = [[Person alloc] init]; // instantiate new object
  // initialize data through mutator (set)
  captain.name = "Jean-Luc";      // call mutator
  officer.name = "Data";          // call mutator

  printf("\nPrinting Results:\n\n");

  // retrieve string from captain object
  name = captain.name;           // call accessor

  // output results
  printf("  Name of the Captain:\n");
  printf("\t%s\n", name);

  // retrieve string from captain object
  name = officer.name;           // call accessor

  // output results
  printf("  Name of the Officer:\n");
  printf("\t%s\n", name);

  printf("\n");

  // return exit of success
  return EXIT_SUCCESS;
}
