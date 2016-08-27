#include "Student.h"

using namespace PersonSpace;

int main(int argc, char* argv[])
{
  // ########## INITIALIZE DATA ##########
  string name;
  double gpa;

  // create new objects with a name
  Student *captain = new Student();
  Student *officer = new Student();

  // set object's name value
  captain->setName("Jean-Luc");
  officer->setName("Data");

  // set object's gpa value
  captain->setGPA(3.8);
  officer->setGPA(4.0);

  // ########## TEST CAPTAIN OBJECT ##########

  name = captain->getName(); // accessor
  gpa  = captain->getGPA();  // accessor

  cout << "Captain:\n\tName: "<< name << "\n\tGPA: " << gpa <<  endl;

  // ########## TEST OFFICER OBJECT ##########

  name = officer->getName(); // accessor
  gpa  = officer->getGPA();  // accessor

  cout << "Officer:\n\tName: "<< name << "\n\tGPA: " << gpa <<  endl;

  // return exit of success
  return 0;
}
