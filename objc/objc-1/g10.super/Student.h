#import "Person.h"

@interface Student : Person
{
  double gpa;
}

- (Student *) init: (const char *) n gpa:(double) g;
- (void)   gpa: (double) g;
- (double) gpa;
@end
