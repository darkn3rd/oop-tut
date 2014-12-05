#import "Student.h"

int main (int argc, const char * argv[])
{
  /*********** INITIALIZE DATA ***********/
  NSString *name;
  NSNumber *gpa;

  // create new objects with a name
  Student *captain = [[Student alloc] init: @"Jean-Luc"];
  captain.gpa = @3.8;        // mutator
  Student *officer = [[Student alloc] init: @"Data" gpa: @4.0];

  /*********** TEST CAPTAIN OBJECT ***********/
  name = captain.name; // accessor
  gpa  = captain.gpa;  // accessor

  NSPrint([NSString stringWithFormat: @"Captain:\n\tName: %s\n\tGPA: %.1f\n", name, gpa]);

  /*********** TEST OFFICER OBJECT ***********/
  name = officer.name; // accessor
  gpa  = officer.gpa;  // accessor

  NSPrint([NSString stringWithFormat: @"Officer:\n\tName: %s\n\tGPA: %.1f\n", name, gpa]);

  return EXIT_SUCCESS;
}
