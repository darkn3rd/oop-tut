#import "Person.h"

int main (int argc, const char * argv[])
{
  const char *name;

  printf("Creating two objects:\n\n");

  // create two objects
  Person *captain = [[Person alloc] init]; // instantiate new object
  Person *officer = [[Person alloc] init]; // instantiate new object
  // initialize data through setter (set)
  captain.name = "Jean-Luc";      // use property
  officer.name = "Data";          // use property

  printf("\nPrinting Results:\n\n");

  // retrieve string from captain object
  name = captain.name;           // use property

  // output results
  printf("  Name of the Captain:\n");
  printf("\t%s\n", name);

  // retrieve string from captain object
  name = officer.name;           // use property

  // output results
  printf("  Name of the Officer:\n");
  printf("\t%s\n", name);

  printf("\n");

  // return exit of success
  return EXIT_SUCCESS;
}
