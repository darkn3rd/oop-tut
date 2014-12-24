#import "Person.h"

@interface Student : Person {
  double _gpa;
}

/********* INITIALIZERS ********/
- (Student *) init: (const char *) n gpa:(double) g;
/********** PROPERTIES **********/
@property double gpa;

@end
