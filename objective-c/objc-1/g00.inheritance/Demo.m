#import "Student.h"

int main (int argc, const char * argv[])
{
  // ********** INITIALIZE DATA **********
  const char *name;
  double gpa;

  // create new objects with a name
  Student *captain = [[Student alloc] init];
  Student *officer = [[Student alloc] init];

  // set object's name value
  captain.name = "Jean-Luc";
  officer.name = "Data";

  // set object's gpa value
  captain.gpa = 3.8;
  officer.gpa = 4.0;

  // ********** TEST CAPTAIN OBJECT **********
  name = captain.name; // use property
  gpa  = captain.gpa;  // use property

  printf("Captain:\n\tName: %s\n\tGPA: %.1f\n", name, gpa);

  // ********** TEST OFFICER OBJECT **********
  name = officer.name; // use property
  gpa  = officer.gpa;  // use property

  printf("Officer:\n\tName: %s\n\tGPA: %.1f\n", name, gpa);

  return EXIT_SUCCESS;
}
