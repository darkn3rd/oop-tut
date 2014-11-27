#ifndef PERSON_H
#define PERSON_H

#include <string>
#include <vector>
#include <list>
#include <iostream>
#include <assert.h>

class Person
{
private:
	string name;


public:
	string getName();

	void setName(string n);

};
#endif
