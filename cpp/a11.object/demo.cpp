#include "Person.h"

using namespace PersonSpace;

int main(int argc, char* argv[])
{
  Person *someperson = new Person(); // create an object on the heap
  someperson->sayit();               // call instant method
}
