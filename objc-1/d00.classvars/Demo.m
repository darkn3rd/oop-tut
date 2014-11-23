#import "Person.h"

int main (int argc, const char * argv[])
{
  const char *name;

  printf("\n\tThe number of Persons is now: %d\n", [Person getCount]);

  printf("\nCreating Persons...\n\n");

  // instantiate three Person objects
  Person *captain = [[Person alloc] initWithName: "Jean-Luc"];
  Person *officer = [[Person alloc] initWithName: "Data"];
  Person *ensign  = [[Person alloc] initWithName: "Wesley"];

  printf("\n\tThe number of Persons is now: %d\n", [Person getCount]);

  printf("\n");

  printf("%d", count);

  // return exit of success
  return EXIT_SUCCESS;
}
