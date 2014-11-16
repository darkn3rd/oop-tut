#include "Student.h"

using namespace StudentSpace;

int main(int argc, char* argv[])
{
  // ########## INITIALIZE DATA ##########
  string name;
  double gpa;

  // create new objects with a name
  Student *captain = new Student("Jean-Luc");   // create obj w/ name
  captain->setGPA(3.8);                         // set object's gpa
  Student *officer = new Student("Data", 4.0);  // create obj w/ name, gpa

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
