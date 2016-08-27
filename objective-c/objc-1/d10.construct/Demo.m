#import <stdlib.h>
#import "Person.h"

int main (int argc, const char * argv[])
{
  const char *name;

  printf("Creating two objects:\n\n");

  // create two objects
  Person *captain = [[Person alloc] init: "Jean-Luc"];
  Person *officer = [[Person alloc] init: "Data"];

  printf("\nPrinting Results:\n\n");

  // retrieve string from captain object
  name = captain.name;  // use property

  // output results
  printf("  Name of the Captain:\n\t%s\n", name);

  // retrieve string from captain object
  name = officer.name;  // use property

  // output results
  printf("  Name of the Officer:\n\t%s\n", name);

  printf("\n");

  // return exit of success
  return EXIT_SUCCESS;
}
