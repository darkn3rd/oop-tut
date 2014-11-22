#import <stdlib.h>
#import "Person.h"

int main (int argc, const char * argv[])
{
    const char *name;
    int   age;

    // initialize data through overloaded constructor (set)
    id captain = [[Person alloc] initWithName: "Jean-Luc"];
    id officer = [[Person alloc] initWithAge: 21];
    id ensign  = [[Person alloc] initWithName: "Wesley" age: 15];

    printf("\n");

    // retrieve string from person object
    name = [captain getName];
    age  = [captain getAge];

    // output results
    printf("Captain: \n");
    printf("\tName: %s\n", name);
    printf("\tAge: %d\n", age);

    // retrieve string from person object
    name = [officer getName];
    age  = [officer getAge];

    // output results
    printf("Officer:\n");
    printf("\tName: %s\n", name);
    printf("\tAge: %d\n", age);

    // retrieve string from person object
    name = [ensign getName];
    age  = [ensign getAge];

    // output results
    printf("Ensign:\n");
    printf("\tName: %s\n", name);
    printf("\tAge: %d\n", age);

    // return exit of success
    return EXIT_SUCCESS;
}
