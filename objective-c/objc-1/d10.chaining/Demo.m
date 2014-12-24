#import <stdlib.h>
#import "Person.h"

int main (int argc, const char * argv[])
{
    const char *name;
    int   age;

    // initialize data through overloaded constructor (set)
    Person *captain = [[Person alloc] initWithName: "Jean-Luc"];
    Person *officer = [[Person alloc] initWithAge: 21];
    Person *ensign  = [[Person alloc] initWithName: "Wesley" age: 15];

    printf("\n");

    // retrieve string from person object
    name = captain.name;
    age  = captain.age;

    // output results
    printf("Captain: \n");
    printf("\tName: %s\n", name);
    printf("\tAge: %d\n", age);

    // retrieve string from person object
    name = officer.name;
    age  = officer.age;

    // output results
    printf("Officer:\n");
    printf("\tName: %s\n", name);
    printf("\tAge: %d\n", age);

    // retrieve string from person object
    name = ensign.name;
    age  = ensign.age;

    // output results
    printf("Ensign:\n");
    printf("\tName: %s\n", name);
    printf("\tAge: %d\n", age);

    // return exit of success
    return EXIT_SUCCESS;
}
