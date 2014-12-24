#import "Student.h"
#import "Person.h"

int main (int argc, const char * argv[])
{
  // ********** INITIALIZE DATA **********
  NSString *name;
  NSNumber *gpa;

  // create new objects with a name
  Student *captain = [[Student alloc] init];
  Student *officer = [[Student alloc] init];

  // set object's name value
  captain.name = @"Jean-Luc";
  officer.name = @"Data";

  // set object's gpa value
  captain.gpa = @3.8;
  officer.gpa = @4;

  // ********** TEST CAPTAIN OBJECT **********
  name = captain.name; // accessor
  gpa  = captain.gpa;  // accessor

  NSPrint([NSString stringWithFormat: @"Captain:\n\tName: %@\n\tGPA: %@\n", name, gpa]);

  // ********** TEST OFFICER OBJECT **********
  name = officer.name; // accessor
  gpa  = officer.gpa;  // accessor

  NSPrint([NSString stringWithFormat: @"Officer:\n\tName: %@\n\tGPA: %@\n", name, gpa]);

  return EXIT_SUCCESS;
}
