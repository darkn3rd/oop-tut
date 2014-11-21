#import "Person.h"

int main (int argc, const char * argv[])
{
	printf("Creating two objects:\n\n");

	// create two objects
	id captain = [[Person alloc] init];    // instantiate new object
	id officer = [[Person alloc] init];    // instantiate new object
	// initialize data through mutator (set)
	[captain setName: "Jean-Luc"];         // call mutator
	[officer setName: "Data"];             // call mutator

	printf("\nPrinting Results:\n\n");

	// retrieve string from captain object
	const char *name = [captain getName];  // call accessor

  // output results
  printf("  Name of the Captain:\n");
  printf("\t%s\n", name);

	// retrieve string from captain object
	name = [officer getName];              // call accessor

	// output results
	printf("  Name of the Officer:\n");
	printf("\t%s\n", name);

  printf("\n");

	// return exit of success
	return EXIT_SUCCESS;
}
